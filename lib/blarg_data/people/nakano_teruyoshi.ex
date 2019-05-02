defmodule BlargData.Person.NakanoTeruyoshi do
  import DataUtil

  def get do
    %{
      given_name: "Teruyoshi",
      family_name: "Nakano",
      path: "nakano-teruyoshi",
      original_name: "中野 昭慶",
      dob: %{year: 1935, month: 10, day: 9},
      birth_place: "Dandong, China",
      selected_filmography: %{
        "Assistant Director" => [
          {"Godzilla's Revenge", 1969}
        ],
        "SFX Assistant Director" => [
          {"Matango", 1963},
          {"Samurai Pirate", 1963},
          {"Atragon", 1963},
          {"Whirlwind", 1964},
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
          {"Space Amoeba", 1970}
        ],
        "SFX Director" => [
          {"Godzilla vs. Hedorah", 1971},
          {"Godzilla vs. Gigan", 1972},
          {"Godzilla vs. Megalon", 1973},
          {"The Submersion of Japan", 1973},
          {"Godzilla vs. the Cosmic Monster", 1974},
          {"Prophecies of Nostradamus", 1974},
          {"Espy", 1974},
          {"Terror of Mechagodzilla", 1975},
          {"The Explosion", 1975},
          {"The War in Space", 1977},
          {"Earthquake Archipelago", 1980},
          {"The Return of Godzilla", 1984},
          {"Tokyo Blackout", 1987}
        ]
      },
      bio: generate_bio("nakano_teruyoshi")
    }
  end
end
