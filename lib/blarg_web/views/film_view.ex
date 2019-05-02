defmodule BlargWeb.FilmView do
  use BlargWeb, :view

  require Logger

  alias BlargWeb.{CommonView}
  alias BlargData.{ShowcasedFilms, ShowcasedPeople}

  @gallery_short_file_path "/images/galleries/films"

  def display_original_title(
        %{
          original_title: title,
          transliteration: same,
          translation: same
        }
      ) do
    {title, [same]}
  end

  def display_original_title(
        %{
          original_title: title,
          transliteration: transliteration,
          translation: translation
        }
      ) do
    {title, [transliteration, translation]}
  end

  def display_original_title(%{original_title: title, transliteration: transliteration}) do
    {title, [transliteration]}
  end

  def display_original_title(_), do: nil

  def display_aliases(%{aliases: [_ | _] = aliases}) do
    raw(
      Enum.map(aliases, &"<em>#{&1}</em>")
      |> Enum.join(",<br/>")
    )
  end

  def display_aliases(%{aliases: a}) do
    "#{a}"
  end

  def display_roles([_ | _] = roles),
      do: raw(
        roles
        |> Enum.map(&"#{&1}")
        |> Enum.join("<br/>")
      )

  def display_roles(role), do: "#{role}"

  def display_staff([_ | _] = staffs) do
    raw(
      staffs
      |> Enum.map(&link_showcased_person(&1))
      |> Enum.join("<br/>")
    )
  end

  def display_staff(staff) do
    raw(
      staff
      |> link_showcased_person()
    )
  end

  def link_showcased_person(person_id) do
    case ShowcasedPeople.get_showcased(person_id) do
      nil ->
        "#{display_person(person_id)}"

      showcased_person ->
        "<a href=\"/people/#{showcased_person[:path]}\">#{display_person(person_id)}</a>"
    end
  end

  def display_person({person_name, _qualifier}) do
    String.replace("#{person_name}", " ", "&nbsp")
  end

  def display_person(person_name) do
    String.replace("#{person_name}", " ", "&nbsp")
  end

  def display_studios(%{produced_by: [_ | _] = studios}),
      do: studios
          |> Enum.join(", ")

  def display_studios(%{produced_by: studio}), do: "#{studio}"

  def display_linked_film({title, year} = film_id) do
    case ShowcasedFilms.get_showcased(film_id) do
      nil ->
        raw("<em>#{title}</em> (#{year})")

      showcased_film ->
        raw("<a href=\"/films/#{showcased_film[:path]}\"><em>#{title}</em> (#{year})</a>")
    end
  end

  def display_release_date(release_date) do
    Timex.format!(release_date, "{Mfull} {D}, {YYYY}")
  end

  def get_gallery(%{path: path, images: images}) do
    with fulls <-
           images
           |> Enum.sort()
           |> Enum.map(&"#{@gallery_short_file_path}/#{path}/full/#{&1}.jpg"),
         thumbs <-
           images
           |> Enum.sort()
           |> Enum.map(&"#{@gallery_short_file_path}/#{path}/thumbs/#{&1}.jpg"),
         zipped <- Enum.zip(fulls, thumbs) do
      zipped
    end
  end

  def render_film_tabbed_content(view) do
    tabs =
      [:overview]
      |> check_synopsis(view)
      |> check_cast(view)
      |> check_gallery(view)
      |> check_credits(view)

    CommonView.render_tabbed_content(:film, tabs, view)
  end

  defp check_synopsis(tabs, view) do
    if view[:synopsis] do
      tabs ++ [:synopsis]
    else
      tabs
    end
  end

  defp check_cast(tabs, view) do
    if view[:top_billed_cast] do
      tabs ++ [:cast]
    else
      tabs
    end
  end

  defp check_gallery(tabs, view) do
    if view[:images] do
      tabs ++ [:gallery]
    else
      tabs
    end
  end

  defp check_credits(tabs, view) do
    if view[:credits] do
      tabs ++ [:credits]
    else
      tabs
    end
  end

  def render_content(:overview, view) do
    render("overview.html", view: view)
  end

  def render_content(:synopsis, view) do
    render("synopsis.html", view: view)
  end

  def render_content(:cast, view) do
    render("cast.html", view: view)
  end

  def render_content(:gallery, view) do
    render("gallery.html", view: view)
  end

  def render_content(:credits, view) do
    render("credits.html", view: view)
  end

  def render_aliases(%{aliases: [_ | _] = aliases}),
      do: "#{Enum.join(aliases, "|")}"

  def render_aliases(%{aliases: a}), do: a
  def render_aliases(_), do: nil
end
