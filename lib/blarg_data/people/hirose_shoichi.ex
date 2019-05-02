defmodule BlargData.Person.HiroseShoichi do
  import DataUtil

  def get do
    %{
      given_name: "Shoichi",
      family_name: "Hirose",
      path: "hirose-shoichi",
      original_name: "広瀬 正一",
      dob: %{year: 1918, month: 6, day: 23},
      dod: :unknown,
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, "Parliamentarian"},
          {{"The Invisible Man", 1954}, "Policeman"},
          {{"Godzilla Raids Again", 1955}, "Escaped Convict"},
          {{"Rodan", 1956}, ["Meganulon", "Pilot"]},
          {{"The Mysterians", 1957}, "Detective"},
          {{"The H-Man", 1958}, "Fireman"},
          {{"Varan the Unbelievable", 1958}, "Fisherman"},
          {{"The Birth of Japan", 1959}, "Kumaso Soldier"},
          {{"The Secret of the Telegian", 1960}, "Bodyguard"},
          {{"The Human Vapor", 1960}, "Jail Officer"},
          {{"Mothra", 1961}, "Dam Worker"},
          {{"King Kong vs. Godzilla", 1962}, "Kign Kong"},
          {{"Atragon", 1963}, "Mu Citizen"},
          {{"Dogora, the Space Monster", 1964}, "Coal Miner"},
          {{"Frankenstein Conquers the World", 1965}, "Miner"},
          {{"Monster Zero", 1965}, "King Ghidorah"},
          {{"War of the Gargantuas", 1966}, "Guide"},
          {{"Godzilla vs. the Sea Monster", 1966}, "Escaped Islander"},
          {{"King Kong Escapes", 1967}, "Submarine Crew"}
        ]
      },
      bio: generate_bio("hirose_shoichi")
    }
  end
end
