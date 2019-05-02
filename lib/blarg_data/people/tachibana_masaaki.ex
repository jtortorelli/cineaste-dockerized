defmodule BlargData.Person.TachibanaMasaaki do
  import DataUtil

  def get do
    %{
      given_name: "Masaaki",
      family_name: "Tachibana",
      path: "tachibana-masaaki",
      original_name: "橘 正晃",
      dob: %{year: 1925, month: 3, day: 18},
      dod: :unknown,
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, "Doomed Reporter"},
          {{"Godzilla Raids Again", 1955}, "Policeman"},
          {{"Rodan", 1956}, "Policeman"},
          {{"The Mysterians", 1957}, ["Policeman", "Soldier"]},
          {{"The H-Man", 1958}, "Waiter"},
          {{"The Birth of Japan", 1959}, "Yamato Soldier"},
          {{"The Secret of the Telegian", 1960}, "Crime Scene Investigator"},
          {{"The Human Vapor", 1960}, "Reporter"},
          {{"Mothra", 1961}, "Reporter"},
          {{"The Last War", 1961}, ["Reporter", "Security Guard"]},
          {{"King Kong vs. Godzilla", 1962}, "Reporter"},
          {{"Mothra vs. Godzilla", 1964}, "Soldier"},
          {{"Dogora, the Space Monster", 1964}, "Soldier"},
          {{"Frankenstein Conquers the World", 1965}, "Reporter"},
          {{"Monster Zero", 1965}, "Scientist"},
          {{"The Adventures of Taklamakan", 1966}, "Villager"},
          {{"War of the Gargantuas", 1966}, "Reporter"},
          {{"King Kong Escapes", 1967}, "Soldier"},
          {{"Destroy All Monsters", 1968}, "Military Advisor"}
        ]
      },
      bio: generate_bio("tachibana_masaaki")
    }
  end
end
