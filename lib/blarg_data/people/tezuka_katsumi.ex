defmodule BlargData.Person.TezukaKatsumi do
  import DataUtil

  def get do
    %{
      given_name: "Katsumi",
      family_name: "Tezuka",
      path: "tezuka-katsumi",
      original_name: "手塚 勝巳",
      dob: %{year: 1912, month: 8, day: 21},
      dod: :unknown,
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, ["Godzilla", "Newspaper Editor"]},
          {{"Godzilla Raids Again", 1955}, "Anguirus"},
          {{"Rodan", 1956}, ["Meganulon", "Hotel Manager"]},
          {{"The Mysterians", 1957}, "Mogera"},
          {{"The H-Man", 1958}, "Fishing Captain"},
          {{"Varan the Unbelievable", 1958}, "Varan"},
          {{"Battle in Outer Space", 1959}, "Military Officer"},
          {{"Mothra", 1961}, "Mothra"},
          {{"Gorath", 1962}, "Magma"},
          {{"King Kong vs. Godzilla", 1962}, "Godzilla"},
          {{"Matango", 1963}, "Official"},
          {{"Atragon", 1963}, "Military Officer"},
          {{"Mothra vs. Godzilla", 1964}, "Godzilla"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Godzilla"}
        ]
      },
      bio: generate_bio("tezuka_katsumi")
    }
  end
end
