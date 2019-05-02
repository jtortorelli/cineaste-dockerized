defmodule BlargData.Person.KumagaiTakuzo do
  import DataUtil

  def get do
    %{
      given_name: "Takuzo",
      family_name: "Kumagai",
      path: "kumagai-takuzo",
      original_name: "熊谷 卓三",
      aliases: "Jiro Kumagai (熊谷 二良)",
      dob: %{year: 1906, month: 11, day: 3},
      birth_place: "Nagano, Japan",
      dod: :unknown,
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, "Defense Official"},
          {{"The Invisible Man", 1954}, "Parliamentarian"},
          {{"Rodan", 1956}, "Policeman"},
          {{"The Mysterians", 1957}, "Soldier"},
          {{"The H-Man", 1958}, "Soldier"},
          {{"Varan the Unbelievable", 1958}, "Soldier"},
          {{"The Birth of Japan", 1959}, "Yamato Villager"},
          {{"Battle in Outer Space", 1959}, "Military Officer"},
          {{"The Secret of the Telegian", 1960}, "Tourist"},
          {{"The Human Vapor", 1960}, "Newspaper Executive"},
          {{"The Last War", 1961}, "Minister"},
          {{"Gorath", 1962}, "Minister"},
          {{"King Kong vs. Godzilla", 1962}, "Military Official"},
          {{"Matango", 1963}, "Doctor"},
          {{"Atragon", 1963}, "Military Officer"},
          {{"Mothra vs. Godzilla", 1964}, "Fisherman"},
          {{"Dogora, the Space Monster", 1964}, "Military Advisor"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Parliamentarian"},
          {{"Monster Zero", 1965}, "Soldier"},
          {{"War of the Gargantuas", 1966}, "Military Advisor"},
          {{"Destroy All Monsters", 1968}, "Reporter"}
        ]
      },
      bio: generate_bio("kumagai_takuzo")
    }
  end
end
