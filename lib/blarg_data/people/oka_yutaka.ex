defmodule BlargData.Person.OkaYutaka do
  import DataUtil

  def get do
    %{
      given_name: "Yutaka",
      family_name: "Oka",
      path: "oka-yutaka",
      original_name: "岡 豊",
      dob: %{year: 1925, month: 7, day: 11},
      birth_place: "Kyoto, Japan",
      dod: %{year: 2000, month: 7, day: 27},
      selected_filmography: %{
        "Actor" => [
          {{"The Invisible Man", 1954}, "Newsreader"},
          {{"Rodan", 1956}, "Pilot"},
          {{"The H-Man", 1958}, "Soldier"},
          {{"Varan the Unbelievable", 1958}, "Bomber Pilot"},
          {{"The Birth of Japan", 1959}, "Deity"},
          {{"Battle in Outer Space", 1959}, "Astronaut"},
          {{"The Secret of the Telegian", 1960}, "Reporter"},
          {{"The Human Vapor", 1960}, "Man in Audience"},
          {{"Mothra", 1961}, "Pilot"},
          {{"The Last War", 1961}, "Defense Crew"},
          {{"Gorath", 1962}, "South Pole Crew"},
          {{"Matango", 1963}, "Doctor"},
          {{"Samurai Pirate", 1963}, "Pirate"},
          {{"Atragon", 1963}, "Mihara Tourist"},
          {{"Mothra vs. Godzilla", 1964}, "Hotel Clerk"},
          {{"Dogora, the Space Monster", 1964}, "Coal Miner"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Dam Worker"},
          {{"Monster Zero", 1965}, "Reporter"},
          {{"War of the Gargantuas", 1966}, "Reporter"},
          {{"King Kong Escapes", 1967}, "Submarine Crew"},
          {{"Destroy All Monsters", 1968}, "Reporter"}
        ]
      },
      bio: generate_bio("oka_yutaka")
    }
  end
end
