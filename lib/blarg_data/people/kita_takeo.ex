defmodule BlargData.Person.KitaTakeo do
  import DataUtil

  def get do
    %{
      given_name: "Takeo",
      family_name: "Kita",
      path: "kita-takeo",
      original_name: "北 猛夫",
      dob: %{year: 1901, month: 1, day: 9},
      birth_place: "Osaka, Japan",
      dod: %{year: 1979, month: 9, day: 1},
      selected_filmography: %{
        "Art Director" => [
          {"Godzilla, King of the Monsters", 1954},
          {"Godzilla Raids Again", 1955},
          {"The H-Man", 1958},
          {"Mothra", 1961},
          {"The Last War", 1961},
          {"Gorath", 1962},
          {"King Kong vs. Godzilla", 1962},
          {"Samurai Pirate", 1963},
          {"Atragon", 1963},
          {"Mothra vs. Godzilla", 1964},
          {"Dogora, the Space Monster", 1964},
          {"Ghidorah, the Three-Headed Monster", 1964},
          {"Frankenstein Conquers the World", 1965},
          {"Monster Zero", 1965},
          {"War of the Gargantuas", 1966},
          {"Godzilla vs. the Sea Monster", 1966},
          {"King Kong Escapes", 1967},
          {"Son of Godzilla", 1967},
          {"Destroy All Monsters", 1968},
          {"Latitude Zero", 1969},
          {"Godzilla's Revenge", 1969},
          {"Space Amoeba", 1970}
        ],
        "Producer" => [
          {"The Invisible Man", 1954}
        ]
      },
      bio: generate_bio("kita_takeo")
    }
  end
end
