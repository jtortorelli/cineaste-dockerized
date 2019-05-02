defmodule DataUtil do
  require Logger
  @blank_row ["", "", "", ""]
  @credits_base_path Path.join([Application.app_dir(:blarg), "priv/static/text/credits"])
  @synopses_base_path Path.join([Application.app_dir(:blarg), "priv/static/text/synopses"])
  @bios_base_path Path.join([Application.app_dir(:blarg), "priv/static/text/bios"])

  NimbleCSV.define(MyParser, [])

  def generate_date(year, month, day) do
    {:ok, date} = Date.new(year, month, day)
    date
  end

  def generate_credits(file_name) do
    with path <- "#{@credits_base_path}/#{file_name}.csv",
         true <- File.exists?(path),
         {:ok, body} <- File.read(path),
         parsed <-
           body |> MyParser.parse_string(headers: false) |> Enum.filter(&(&1 != @blank_row)) do
      parsed
    else
      false -> Logger.warn("File with path not found: #{@credits_base_path}/#{file_name}.csv")
    end
  end

  def generate_synopsis(file_name) do
    with path <- "#{@synopses_base_path}/#{file_name}.md",
         true <- File.exists?(path),
         {:ok, body} <- File.read(path),
         {:ok, html, _} <- Earmark.as_html(body) do
      html
    else
      false -> Logger.warn("File with path not found: #{@synopses_base_path}/#{file_name}.md")
    end
  end

  def generate_bio(file_name) do
    with path <- "#{@bios_base_path}/#{file_name}.md",
         true <- File.exists?(path),
         {:ok, body} <- File.read(path),
         {:ok, html, _} <- Earmark.as_html(body) do
      html
    else
      false -> Logger.warn("File with path not found: #{@bios_base_path}/#{file_name}.md")
    end
  end

  def derive_display_name(%{stage_name: stage_name}) do
    "#{stage_name}"
  end

  def derive_display_name(%{
        given_name: given_name,
        family_name: family_name,
        middle_name: middle_name
      }) do
    "#{given_name} #{middle_name} #{family_name}"
  end

  def derive_display_name(%{given_name: given_name, family_name: family_name}) do
    "#{given_name} #{family_name}"
  end

  def derive_display_name(%{group_name: group_name}) do
    "#{group_name}"
  end

  def derive_sort_name(%{
        given_name: given_name,
        family_name: family_name,
        middle_name: middle_name
      }) do
    ["#{family_name}", "#{given_name} #{middle_name}"]
  end

  def derive_sort_name(%{
        given_name: given_name,
        family_name: family_name
      }) do
    ["#{family_name}", "#{given_name}"]
  end

  def derive_sort_name(%{
        stage_name: stage_name
      }) do
    ["#{stage_name}"]
  end

  def derive_person_id({_p, _q} = person_id), do: person_id
  def derive_person_id(person_id), do: {person_id, 1}

  def calculate_age(%{dob: %{year: dob_year, month: dob_month, day: dob_day},
         dod: %{year: dod_year, month: dod_month, day: dod_day}
       }) do
    with {:ok, dob_date} <- Date.new(dob_year, dob_month, dob_day),
         {:ok, dod_date} <- Date.new(dod_year, dod_month, dod_day) do
      Timex.diff(dod_date, dob_date, :years)
    else
      _ -> nil
    end
  end

  def calculate_age(%{
         dob: %{year: dob_year, month: dob_month},
         dod: %{
           year: dod_year,
           month: dod_month
         }
       }) do
    with {:ok, dob_date} <- Date.new(dob_year, dob_month, 1),
         {:ok, dod_date} <- Date.new(dod_year, dod_month, 1) do
      Timex.diff(dod_date, dob_date, :years)
    else
      _ -> nil
    end
  end

  def calculate_age(%{dob: %{year: dob_year}, dod: %{year: dod_year}}) do
    dod_year - dob_year
  end

  def calculate_age(%{dob: %{year: dob_year, month: dob_month, day: dob_day}}) do
    with {:ok, dob_date} <- Date.new(dob_year, dob_month, dob_day) do
      current_date = Timex.now()
      Timex.diff(current_date, dob_date, :years)
    else
      _ -> nil
    end
  end

  def calculate_age(%{dob: %{year: dob_year, month: dob_month}}) do
    with {:ok, dob_date} <- Date.new(dob_year, dob_month, 1) do
      current_date = Timex.now()
      Timex.diff(current_date, dob_date, :years)
    else
      _ -> nil
    end
  end

  def calculate_age(%{dob: %{year: dob_year}}) do
    with {:ok, dob_date} <- Date.new(dob_year, 1, 1) do
      current_date = Timex.now()
      Timex.diff(current_date, dob_date, :years)
    else
      _ -> nil
    end
  end

  def calculate_age(_) do
    nil
  end

  def display_date(%{year: year, month: month, day: day}) do
    {:ok, date} = Date.new(year, month, day)
    Timex.format!(date, "{Mfull} {D}, {YYYY}")
  end

  def display_date(%{year: year, month: month}) do
    {:ok, date} = Date.new(year, month, 1)
    Timex.format!(date, "{Mfull}, {YYYY}")
  end

  def display_date(%{year: year}) do
    {:ok, date} = Date.new(year, 1, 1)
    Timex.format!(date, "{YYYY}")
  end

  def display_date(_) do
    nil
  end
end
