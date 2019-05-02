defmodule BlargData.Person.ArikawaSadamasa do
  import DataUtil

  def get do
    %{
      given_name: "Sadamasa",
      family_name: "Arikawa",
      path: "arikawa-sadamasa",
      original_name: "有川 貞昌",
      dob: %{year: 1925, month: 6, day: 17},
      birth_place: "Tokyo, Japan",
      dod: %{year: 2005, month: 9, day: 22},
      death_place: "Higashiizu, Kamo, Shizuoka, Japan",
      selected_filmography: %{
        "SFX Cinematographer" => [
          {"The Mysterians", 1957},
          {"The H-Man", 1958},
          {"Varan the Unbelievable", 1958},
          {"The Birth of Japan", 1959},
          {"Battle in Outer Space", 1959},
          {"The Secret of the Telegian", 1960},
          {"The Human Vapor", 1960},
          {"Daredevil in the Castle", 1961},
          {"Mothra", 1961},
          {"The Last War", 1961},
          {"Gorath", 1962},
          {"King Kong vs. Godzilla", 1962},
          {"Matango", 1963},
          {"Samurai Pirate", 1963},
          {"Atragon", 1963},
          {"Whirlwind", 1964},
          {"Mothra vs. Godzilla", 1964},
          {"Dogora, the Space Monster", 1964},
          {"Ghidorah, the Three-Headed Monster", 1964},
          {"Frankenstein Conquers the World", 1965},
          {"Monster Zero", 1965},
          {"War of the Gargantuas", 1966}
        ],
        "SFX Co-Director" => [
          {"Godzilla vs. the Sea Monster", 1966}
        ],
        "SFX Director" => [
          {"Son of Godzilla", 1967},
          {"Destroy All Monsters", 1968},
          {"Space Amoeba", 1970}
        ]
      },
      bio: generate_bio("arikawa_sadamasa")
    }
  end
end
