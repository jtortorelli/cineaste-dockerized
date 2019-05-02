defmodule BlargData.Person.OtomoShin do
  import DataUtil

  def get do
    %{
      given_name: "Shin",
      family_name: "Otomo",
      path: "otomo-shin",
      original_name: "大友 伸",
      dob: %{year: 1919, month: 4, day: 13},
      birth_place: "Akita, Japan",
      dod: :unknown,
      selected_filmography: %{
        "Actor" => [
          {{"The Invisible Man", 1954}, "Police Chief"},
          {{"Godzilla Raids Again", 1955}, "Escaped Convict"},
          {{"The Mysterians", 1957}, "Policeman"},
          {{"The H-Man", 1958}, "Gangster"},
          {{"The Birth of Japan", 1959}, "Kumaso Soldier"},
          {{"The Secret of the Telegian", 1960}, "Tsukamoto"},
          {{"King Kong vs. Godzilla", 1962}, "Transport Ship Captain"},
          {{"Atragon", 1963}, "Military Officer"},
          {{"Mothra vs. Godzilla", 1964}, "Policeman"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Sergina Opposition Leader"},
          {{"Frankenstein Conquers the World", 1965}, "Policeman"}
        ]
      },
      bio: generate_bio("otomo_shin")
    }
  end
end
