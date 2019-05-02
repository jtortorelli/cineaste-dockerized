defmodule BlargData.Person.ShibuyaHideo do
  import DataUtil

  def get do
    %{
      given_name: "Hideo",
      family_name: "Shibuya",
      path: "shibuya-hideo",
      original_name: "渋谷 英男",
      dob: %{year: 1928, month: 2, day: 20},
      birth_place: "Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, "Reporter"},
          {{"Rodan", 1956}, "Miner"},
          {{"The Mysterians", 1957}, "Policeman"},
          {{"The H-Man", 1958}, "Reporter"},
          {{"Varan the Unbelievable", 1958}, "Reporter"},
          {{"The Secret of the Telegian", 1960}, "Policeman"},
          {{"The Human Vapor", 1960}, "Banker"},
          {{"Mothra", 1961}, "Reporter"},
          {{"The Last War", 1961}, "Sailor"},
          {{"Gorath", 1962}, "Reporter"},
          {{"King Kong vs. Godzilla", 1962}, "Reporter"},
          {{"Atragon", 1963}, "Soldier"},
          {{"Mothra vs. Godzilla", 1964}, "Reporter"},
          {{"Dogora, the Space Monster", 1964}, "Reporter"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, ["Volcanologist", "Villager"]},
          {{"Frankenstein Conquers the World", 1965}, "Reporter"},
          {{"War of the Gargantuas", 1966}, "Reporter"},
          {{"Godzilla vs. the Sea Monster", 1966}, "Policeman"},
          {{"King Kong Escapes", 1967}, "Submarine Crew"},
          {{"Destroy All Monsters", 1968}, "Reporter"}
        ]
      },
      bio: generate_bio("shibuya_hideo")
    }
  end
end
