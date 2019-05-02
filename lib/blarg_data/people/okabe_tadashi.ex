defmodule BlargData.Person.OkabeTadashi do
  import DataUtil

  def get do
    %{
      given_name: "Tadashi",
      family_name: "Okabe",
      path: "okabe-tadashi",
      original_name: "岡部 正",
      dob: %{year: 1923, month: 5, day: 11},
      birth_place: "Saitama, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, "Yamane's Assistant"},
          {{"Rodan", 1956}, "Reporter"},
          {{"The Mysterians", 1957}, "Soldier"},
          {{"Battle in Outer Space", 1959}, "Military Officer"},
          {{"The Secret of the Telegian", 1960}, "Policeman"},
          {{"Mothra", 1961}, "Expedition Member"},
          {{"Gorath", 1962}, "Spaceship Crew"},
          {{"King Kong vs. Godzilla", 1962}, "Soldier"},
          {{"Atragon", 1963}, "Policeman"},
          {{"Mothra vs. Godzilla", 1964}, "Soldier"},
          {{"Dogora, the Space Monster", 1964}, "Policeman"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Tsukamoto's Assistant"},
          {{"Frankenstein Conquers the World", 1965}, "Reporter"},
          {{"Monster Zero", 1965}, "Reporter"},
          {{"War of the Gargantuas", 1966}, "Reporter"},
          {{"Godzilla vs. the Sea Monster", 1966}, "Red Bamboo Scientist"},
          {{"King Kong Escapes", 1967}, "Soldier"},
          {{"Destroy All Monsters", 1968}, "Mt. Fuji Reporter"}
        ]
      },
      bio: generate_bio("okabe_tadashi")
    }
  end
end
