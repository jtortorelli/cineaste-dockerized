defmodule BlargData.Person.KatoHaruya do
  import DataUtil

  def get do
    %{
      given_name: "Haruya",
      family_name: "Kato",
      path: "kato-haruya",
      original_name: "加藤 春哉",
      dob: %{year: 1928, month: 6, day: 22},
      birth_place: "Minato, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The Mysterians", 1957}, "Villager"},
          {{"The H-Man", 1958}, "Fisherman"},
          {{"Mothra", 1961}, "Marooned Sailor"},
          {{"King Kong vs. Godzilla", 1962}, "Obayashi's Assistant"},
          {{"Dogora, the Space Monster", 1964}, "Gangster"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Reporter"},
          {{"Frankenstein Conquers the World", 1965}, "TV Reporter"}
        ]
      },
      bio: generate_bio("kato_haruya")
    }
  end
end
