defmodule BlargData.Person.SaharaKenji do
  import DataUtil

  def get do
    %{
      given_name: "Kenji",
      family_name: "Sahara",
      path: "sahara-kenji",
      original_name: "佐原 健二",
      birth_name: "Masayoshi Kato (加藤 正好)",
      dob: %{year: 1932, month: 5, day: 14},
      birth_place: "Kawasaki, Kanagawa, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, ["Cruise Passenger", "Reporter"]},
          {{"Rodan", 1956}, "Shigeru Kawamura"},
          {{"The Mysterians", 1957}, "Dr. Joji Atsumi"},
          {{"The H-Man", 1958}, "Dr. Masada"},
          {{"Mothra", 1961}, "Helicopter Pilot"},
          {{"Gorath", 1962}, "Lt. Saiki"},
          {{"King Kong vs. Godzilla", 1962}, "Kazuo Fujita"},
          {{"Matango", 1963}, "Senzo Koyama"},
          {{"Atragon", 1963}, "Unno"},
          {{"Mothra vs. Godzilla", 1964}, "Torahata"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Newspaper Editor"},
          {{"Frankenstein Conquers the World", 1965}, "Policeman"},
          {{"War of the Gargantuas", 1966}, "Dr. Yuzo Majida"},
          {{"Son of Godzilla", 1967}, "Morio"},
          {{"Destroy All Monsters", 1968}, "Moon Base Commander Nishikawa"}
        ]
      },
      bio: generate_bio("sahara_kenji")
    }
  end
end
