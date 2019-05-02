defmodule BlargData.Person.SakamotoHaruya do
  import DataUtil

  def get do
    %{
      given_name: "Haruya",
      family_name: "Sakamoto",
      path: "sakamoto-haruya",
      original_name: "坂本 晴哉",
      dob: %{year: 1928, month: 8, day: 23},
      selected_filmography: %{
        "Actor" => [
          {{"The Invisible Man", 1954}, ["Bus Passenger", "Detective"]},
          {{"Rodan", 1956}, "Miner"},
          {{"Varan the Unbelievable", 1958}, "Soldier"},
          {{"The Birth of Japan", 1959}, "Yamato Soldier"},
          {{"Battle in Outer Space", 1959}, "Policeman"},
          {{"Mothra", 1961}, "Policeman"},
          {{"King Kong vs. Godzilla", 1962}, "Soldier"},
          {{"Atragon", 1963}, "Atragon Crew"},
          {{"Mothra vs. Godzilla", 1964}, "Soldier"},
          {{"Dogora, the Space Monster", 1964}, "Truck Driver"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Geologist"},
          {{"Frankenstein Conquers the World", 1965}, "Axis Soldier"},
          {{"Monster Zero", 1965}, "Soldier"},
          {{"War of the Gargantuas", 1966}, "Soldier"},
          {{"King Kong Escapes", 1967}, "Soldier"},
          {{"Destroy All Monsters", 1968}, "Military Advisor"}
        ]
      },
      bio: generate_bio("sakamoto_haruya")
    }
  end
end
