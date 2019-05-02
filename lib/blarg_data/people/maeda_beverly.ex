defmodule BlargData.Person.MaedaBeverly do
  import DataUtil

  def get do
    %{
      given_name: "Beverly",
      family_name: "Maeda",
      path: "maeda-beverly",
      original_name: "前田 美波里",
      dob: %{year: 1948, month: 8, day: 8},
      birth_place: "Kamakura, Kanagawa, Japan",
      selected_filmography: %{
        "Actress" => [
          {{"Son of Godzilla", 1967}, "Saeko"}
        ]
      },
      bio: generate_bio("maeda_beverly")
    }
  end
end
