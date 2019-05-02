defmodule BlargData.Person.OgataRinsaku do
  import DataUtil

  def get do
    %{
      given_name: "Rinsaku",
      family_name: "Ogata",
      path: "ogata-rinsaku",
      original_name: "緒方 燐作",
      dob: %{year: 1925, month: 1, day: 6},
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, "Radio Operator"},
          {{"Rodan", 1956}, "Goro"},
          {{"The Mysterians", 1957}, "Policeman"},
          {{"Varan the Unbelievable", 1958}, "Soldier"},
          {{"The Birth of Japan", 1959}, "Yamato Soldier"},
          {{"Battle in Outer Space", 1959}, "Astronaut"},
          {{"The Human Vapor", 1960}, "Policeman"},
          {{"Mothra", 1961}, "Fighter Pilot"},
          {{"Gorath", 1962}, "Spaceship Crew"},
          {{"King Kong vs. Godzilla", 1962}, "Soldier"},
          {{"Atragon", 1963}, "Military Officer"},
          {{"Mothra vs. Godzilla", 1964}, "Islander"},
          {{"Dogora, the Space Monster", 1964}, "Soldier"},
          {{"Frankenstein Conquers the World", 1965}, "Soldier"},
          {{"Monster Zero", 1965}, "Soldier"},
          {{"War of the Gargantuas", 1966}, "Soldier"},
          {{"Godzilla vs. the Sea Monster", 1966}, "Red Bamboo Soldier"},
          {{"King Kong Escapes", 1967}, "Submarine Crew"},
          {{"Destroy All Monsters", 1968}, "Military Advisor"}
        ]
      },
      bio: generate_bio("ogata_rinsaku")
    }
  end
end
