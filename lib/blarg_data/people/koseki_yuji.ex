defmodule BlargData.Person.KosekiYuji do
  import DataUtil

  def get do
    %{
      given_name: "Yuji",
      family_name: "Koseki",
      path: "koseki-yuji",
      original_name: "古関 裕而",
      dob: %{year: 1909, month: 8, day: 11},
      birth_place: "Fukushima, Japan",
      dod: %{year: 1989, month: 8, day: 18},
      selected_filmography: %{
        "Composer" => [
          {"Mothra", 1961}
        ]
      },
      bio: generate_bio("koseki_yuji")
    }
  end
end
