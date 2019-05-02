defmodule BlargData.Person.SakakidaKeiji do
  import DataUtil

  def get do
    %{
      given_name: "Keiji",
      family_name: "Sakakida",
      path: "sakakida-keiji",
      original_name: "榊田 敬二",
      dob: %{year: 1900, month: 1, day: 15},
      birth_place: "Omagari, Senboku, Akita, Japan",
      dod: :unknown,
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, "Mayor Inada"},
          {{"The Invisible Man", 1954}, "Policeman"},
          {{"Godzilla Raids Again", 1955}, "Soldier"},
          {{"Rodan", 1956}, "Miner"},
          {{"The Mysterians", 1957}, "Military Officer"},
          {{"Varan the Unbelievable", 1958}, "Truck Driver"},
          {{"The Birth of Japan", 1959}, "Yamato Villager"},
          {{"Battle in Outer Space", 1959}, "UN Official"},
          {{"The Human Vapor", 1960}, "Jail Officer"},
          {{"Mothra", 1961}, "Doctor"},
          {{"Gorath", 1962}, "Minister"},
          {{"Samurai Pirate", 1963}, "Villager"},
          {{"Mothra vs. Godzilla", 1964}, "Islander"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Serginan Official"},
          {{"Frankenstein Conquers the World", 1965}, "Scientist"},
          {{"The Adventures of Taklamakan", 1966}, "Villager"}
        ]
      },
      bio: generate_bio("sakakida_keiji")
    }
  end
end
