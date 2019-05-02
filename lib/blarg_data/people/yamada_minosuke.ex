defmodule BlargData.Person.YamadaMinosuke do
  import DataUtil

  def get do
    %{
      given_name: "Minosuke",
      family_name: "Yamada",
      path: "yamada-minosuke",
      original_name: "山田 巳之助",
      dob: %{year: 1893, month: 11, day: 13},
      birth_place: "Tokyo, Japan",
      dod: %{year: 1968, month: 8, day: 3},
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla Raids Again", 1955}, "Defense Secretary"},
          {{"Rodan", 1956}, "Mining Chief Osaki"},
          {{"The Mysterians", 1957}, "Defense Secretary"},
          {{"The H-Man", 1958}, "Police Executive"},
          {{"Varan the Unbelievable", 1958}, "Defense Secretary"},
          {{"The Birth of Japan", 1959}, "Okuri"},
          {{"The Human Vapor", 1960}, "Newspaper Executive"}
        ]
      },
      bio: generate_bio("yamada_minosuke")
    }
  end
end
