defmodule BlargData.Person.YamamotoRen do
  import DataUtil

  def get do
    %{
      given_name: "Ren",
      family_name: "Yamamoto",
      path: "yamamoto-ren",
      original_name: "山本 廉",
      birth_name: "Kiyoshi Yamamoto (山本 廉)",
      dob: %{year: 1930, month: 5, day: 12},
      birth_place: "Minamiashigara, Ashigarakami, Kanagawa, Japan",
      dod: %{year: 2003, month: 6, day: 17},
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, "Masaji"},
          {{"Godzilla Raids Again", 1955}, "Ikeda"},
          {{"Rodan", 1956}, "Soldier"},
          {{"The H-Man", 1958}, "Gangster"},
          {{"The Birth of Japan", 1959}, "Yamato Soldier"},
          {{"The Secret of the Telegian", 1960}, "Detective Marune"},
          {{"The Human Vapor", 1960}, "Nishiyama"},
          {{"Mothra", 1961}, "Marooned Sailor"},
          {{"King Kong vs. Godzilla", 1962}, "Soldier"},
          {{"Mothra vs. Godzilla", 1964}, "Sailor"},
          {{"Frankenstein Conquers the World", 1965}, "Kawai's Assistant"},
          {{"The Adventures of Taklamakan", 1966}, "Jail Keeper"},
          {{"War of the Gargantuas", 1966}, "Sailor"}
        ]
      },
      bio: generate_bio("yamamoto_ren")
    }
  end
end
