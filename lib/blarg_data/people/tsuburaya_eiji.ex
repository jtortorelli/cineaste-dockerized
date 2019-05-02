defmodule BlargData.Person.TsuburayaEiji do
  import DataUtil

  def get do
    %{
      given_name: "Eiji",
      family_name: "Tsuburaya",
      path: "tsuburaya-eiji",
      original_name: "円谷 英二",
      birth_name: "Eiichi Tsuburaya (円谷 英一)",
      dob: %{year: 1901, month: 7, day: 7},
      birth_place: "Sukagawa, Fukushima, Japan",
      dod: %{year: 1970, month: 1, day: 25},
      death_place: "Ito, Shizuoka, Japan",
      selected_filmography: %{
        "Cinematographer" => [
          {"The Invisible Man", 1954}
        ],
        "SFX Director" => [
          {"Godzilla, King of the Monsters", 1954},
          {"Godzilla Raids Again", 1955},
          {"Rodan", 1956},
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
          {"War of the Gargantuas", 1966},
          {"Godzilla vs. the Sea Monster", 1966},
          {"King Kong Escapes", 1967},
          {"Latitude Zero", 1969}
        ],
        "SFX Supervisor" => [
          {"The Invisible Man", 1954},
          {"Son of Godzilla", 1967},
          {"Destroy All Monsters", 1968},
          {"Godzilla's Revenge", 1969}
        ]
      },
      bio: generate_bio("tsuburaya_eiji")
    }
  end
end
