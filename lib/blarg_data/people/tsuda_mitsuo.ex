defmodule BlargData.Person.TsudaMitsuo do
  import DataUtil

  def get do
    %{
      given_name: "Mitsuo",
      family_name: "Tsuda",
      path: "tsuda-mitsuo",
      original_name: "津田 光男",
      dob: %{year: 1910, month: 9, day: 13},
      birth_place: "Fukushima, Japan",
      dod: :unknown,
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, "Policeman"},
          {{"The Invisible Man", 1954}, "Nightclub Patron"},
          {{"Rodan", 1956}, "Air Force Officer"},
          {{"The Mysterians", 1957}, "Parliamentarian"},
          {{"The H-Man", 1958}, "Police Executive"},
          {{"Varan the Unbelievable", 1958}, "Soldier"},
          {{"The Birth of Japan", 1959}, "Yamato Soldier"},
          {{"Battle in Outer Space", 1959}, "Military Officer"},
          {{"Mothra", 1961}, "Cruise Ship Captain"},
          {{"King Kong vs. Godzilla", 1962}, "Military Official"},
          {{"Atragon", 1963}, "Military Officer"},
          {{"Mothra vs. Godzilla", 1964}, "Soldier"},
          {{"Dogora, the Space Monster", 1964}, "Soldier"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Parliamentarian"},
          {{"Frankenstein Conquers the World", 1965}, "Miner"},
          {{"Monster Zero", 1965}, "Soldier"},
          {{"War of the Gargantuas", 1966}, "Soldier"}
        ]
      },
      bio: generate_bio("tsuda_mitsuo")
    }
  end
end
