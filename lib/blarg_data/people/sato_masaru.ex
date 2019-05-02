defmodule BlargData.Person.SatoMasaru do
  import DataUtil

  def get do
    %{
      given_name: "Masaru",
      family_name: "Sato",
      path: "sato-masaru",
      original_name: "佐藤 勝",
      dob: %{year: 1928, month: 5, day: 29},
      birth_place: "Rumoi, Hokkaido, Japan",
      dod: %{year: 1999, month: 12, day: 5},
      selected_filmography: %{
        "Composer" => [
          {"Godzilla Raids Again", 1955},
          {"Throne of Blood", 1957},
          {"The H-Man", 1958},
          {"The Hidden Fortress", 1958},
          {"Yojimbo", 1961},
          {"Sanjuro", 1962},
          {"High and Low", 1963},
          {"Samurai Pirate", 1963},
          {"Godzilla vs. the Sea Monster", 1966},
          {"Son of Godzilla", 1967},
          {"The Submersion of Japan", 1973},
          {"Godzilla vs. the Cosmic Monster", 1974}
        ]
      },
      bio: generate_bio("sato_masaru")
    }
  end
end
