defmodule BlargWeb.PeopleView do
  use BlargWeb, :view

  alias BlargWeb.CommonView
  alias BlargData.ShowcasedFilms

  import DataUtil

  require Logger

  @person_bio_base_path "apps/cineaste_interface/priv/static/text/bios/people"
  @group_bio_base_path "apps/cineaste_interface/priv/static/text/bios/groups"

  def render_person_tabbed_content(view) do
    tabs = [:bio, :selected_filmography]
    CommonView.render_tabbed_content(:person, tabs, view)
  end

  def render_group_tabbed_content(view) do
    tabs = [:bio, :selected_filmography]
    CommonView.render_tabbed_content(:group, tabs, view)
  end

  def get_bio(:person, id) do
    with path <- "#{@person_bio_base_path}/#{id}.md",
         true <- File.exists?(path),
         {:ok, body} <- File.read(path),
         {:ok, html, _} <- Earmark.as_html(body) do
      html
    else
      false -> "Could not retrieve bio for person: file not found!"
      {:error, reason} -> "Could not retrieve bio for person because of error: #{reason}"
    end
  end

  def get_bio(:group, id) do
    with path <- "#{@group_bio_base_path}/#{id}.md",
         true <- File.exists?(path),
         {:ok, body} <- File.read(path),
         {:ok, html, _} <- Earmark.as_html(body) do
      html
    else
      false -> "Could not retrieve bio for group: file not found!"
      {:error, reason} -> "Could not retrieve bio for group because of error: #{reason}"
    end
  end

  def display_name(view) do
    derive_display_name(view)
  end

  def sort_name(view) do
    derive_sort_name(view)
  end

  def display_role("Chief Assistant Director") do
    "Chief AD"
  end

  def display_role("Writer") do
    "Author"
  end

  def display_role(role) do
    role
  end

  def search_names(%{type: :group} = view) do
    with group_name <- view[:group_name] || "",
         original_name <- view[:original_name] || "",
         members <- view[:members] || [""] do
      member_names =
        members
        |> Enum.map(&search_names(&1))
        |> Enum.map(&String.replace(&1, "|", " "))
        |> Enum.join(" ")

      [group_name, original_name, member_names]
      |> Enum.map(&String.trim(&1))
      |> Enum.filter(&(String.length(&1) > 0))
      |> Enum.join("|")
    end
  end

  def search_names(view) do
    with given_name <- view[:given_name] || "",
         family_name <- view[:family_name] || "",
         middle_name <- view[:middle_name] || "",
         full_name <- "#{given_name} #{middle_name} #{family_name}",
         original_name <- view[:original_name] || "",
         japanese_name <- view[:japanese_name] || "",
         stage_name <- view[:stage_name] || "",
         aliases <- view[:aliases] || "",
         birth_name <- view[:birth_name] || "" do
      trimmed_full_name = String.replace(full_name, ~r/\s+/, " ")

      joined_aliases =
        case aliases do
          [_ | _] -> Enum.join(aliases, "|")
          alias -> alias
        end

      [
        trimmed_full_name,
        original_name,
        japanese_name,
        stage_name,
        joined_aliases,
        birth_name
      ]
      |> Enum.map(&String.trim(&1))
      |> Enum.filter(&(String.length(&1) > 0))
      |> Enum.join("|")
    end
  end

  def status(%{} = view) do
    case {view[:dob], view[:dod]} do
      {nil, nil} ->
        {:unknown}

      {dob, nil} ->
        {:alive, DataUtil.calculate_age(view), DataUtil.display_date(dob)}

      {dob, :unknown} ->
        {:deceased_unknown_date, DataUtil.display_date(dob)}

      {dob, dod} ->
        {:deceased, DataUtil.calculate_age(view), DataUtil.display_date(dob),
         DataUtil.display_date(dod)}
    end
  end

  def render_content(:person, :bio, view) do
    render("bio_person.html", view: view)
  end

  def render_content(:person, :selected_filmography, view) do
    render("selected_filmography.html", view: view)
  end

  def render_content(:group, :bio, view) do
    render("bio_group.html", view: view)
  end

  def render_content(:group, :selected_filmography, view) do
    render("selected_filmography.html", view: view)
  end

  def render_selected_filmography(view) do
    CommonView.render_accordion_content(:person, view.selected_filmography)
  end

  def render_actor_roles(roles) do
    render("actor_filmography_roles.html", roles: roles)
  end

  def render_staff_roles(roles) do
    render("staff_filmography_roles.html", roles: roles)
  end

  def render_roles(roles) do
    render("filmography_roles.html", roles: roles)
  end

  def display_linked_film({{title, year}, _}) do
    display_linked_film({title, year})
  end

  def display_linked_film({title, year}) do
    case ShowcasedFilms.get_showcased({title, year}) do
      nil ->
        raw("<em>#{title}</em> (#{year})")

      showcased_film ->
        raw("<a href=\"/films/#{showcased_film[:path]}\"><em>#{title}</em> (#{year})</a>")
    end
  end

  def display_characters({{_, _}, [_|_] = roles}) do
    raw("<span class=\"text-muted\">...#{Enum.join(roles, ", ")}</span>")
  end

  def display_characters({{_, _}, role}) do
    raw("<span class=\"text-muted\">...#{role}</span>")
  end

  def display_characters(_) do
    nil
  end

  def display_aliases(%{aliases: [_ | _] = aliases}) do
    raw(aliases |> Enum.join(",<br/>"))
  end

  def display_aliases(%{aliases: a}) do
    "#{a}"
  end

  def display_members([_|_] = members) do
    members
    |> Enum.map(&(DataUtil.derive_display_name(&1)))
    |> Enum.join("<br/>")
  end
end
