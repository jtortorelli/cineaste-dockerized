defmodule BlargData.Person.KusamaAkio do
  import DataUtil

  def get do
    %{
      given_name: "Akio",
      family_name: "Kusama",
      path: "kusama-akio",
      original_name: "草間 璋夫",
      dob: %{year: 1913, month: 10, day: 7},
      dod: :unknown,
      selected_filmography: %{
        "Actor" => [
          {{"Rodan", 1956}, "Tsuda"},
          {{"The Mysterians", 1957}, "Policeman"},
          {{"The H-Man", 1958}, "Police Chemist"},
          {{"Varan the Unbelievable", 1958}, "Soldier"},
          {{"The Birth of Japan", 1959}, ["Yamato Villager", "Deity"]},
          {{"The Secret of the Telegian", 1960}, "Police Executive"},
          {{"The Human Vapor", 1960}, "Police Executive"},
          {{"Mothra", 1961}, "Soldier"},
          {{"The Last War", 1961}, "Press Club Chauffeur"},
          {{"Gorath", 1962}, "Minister"},
          {{"King Kong vs. Godzilla", 1962}, "Military Official"},
          {{"Matango", 1963}, "Official"},
          {{"Samurai Pirate", 1963}, "Villager"},
          {{"Dogora, the Space Monster", 1964}, "Soldier"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Parliamentarian"},
          {{"Frankenstein Conquers the World", 1965}, "Policeman"},
          {{"Monster Zero", 1965}, "Military Advisor"},
          {{"War of the Gargantuas", 1966}, "Military Advisor"},
          {{"King Kong Escapes", 1967}, "Soldier"},
          {{"Destroy All Monsters", 1968}, ["Monster Island Tech", "Military Advisor"]}
        ]
      },
      bio: generate_bio("kusama_akio")
    }
  end
end
