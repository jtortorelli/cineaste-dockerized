defmodule BlargData.Person.UnoKoji do
  import DataUtil

  def get do
    %{
      given_name: "Koji",
      family_name: "Uno",
      path: "uno-koji",
      original_name: "宇野 晃司",
      dob: %{year: 1924, month: 4, day: 21},
      birth_place: "Omuta, Fukuoka, Japan",
      dod: %{year: 2003, month: 7, day: 28},
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, "Correspondent"},
          {{"The Invisible Man", 1954}, ["Bus Driver", "Detective"]},
          {{"Godzilla Raids Again", 1955}, "Assistant"},
          {{"Rodan", 1956}, "Reporter"},
          {{"The Secret of the Telegian", 1960}, "Delivery Truck Driver"},
          {{"Mothra", 1961}, "Policeman"},
          {{"The Last War", 1961}, "Defense Officer"},
          {{"Gorath", 1962}, "Reporter"},
          {{"Atragon", 1963}, "Policeman"},
          {{"Mothra vs. Godzilla", 1964}, "Fisherman"},
          {{"Dogora, the Space Monster", 1964}, "Coal Miner"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Hotel Clerk"},
          {{"Monster Zero", 1965}, "Xian"}
        ]
      },
      bio: generate_bio("uno_koji")
    }
  end
end
