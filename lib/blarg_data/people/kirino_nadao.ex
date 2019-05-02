defmodule BlargData.Person.KirinoNadao do
  import DataUtil

  def get do
    %{
      given_name: "Nadao",
      family_name: "Kirino",
      path: "kirino-nadao",
      original_name: "桐野 洋雄",
      dob: %{year: 1932, month: 11, day: 24},
      birth_place: "Matsuyama, Ehime, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The H-Man", 1958}, "Gangster Waiter"},
          {{"Varan the Unbelievable", 1958}, "Yutaka Wata"},
          {{"The Birth of Japan", 1959}, "Yamato Soldier"},
          {{"Battle in Outer Space", 1959}, "Astronaut Okada"},
          {{"The Secret of the Telegian", 1960}, "Bodyguard"},
          {{"The Last War", 1961}, "Missile Defense Officer"},
          {{"Gorath", 1962}, "Lt. Manabe"},
          {{"King Kong vs. Godzilla", 1962}, "Soldier"},
          {{"Samurai Pirate", 1963}, "Samurai"},
          {{"Atragon", 1963}, "Kidnapped Scientist"},
          {{"Dogora, the Space Monster", 1964}, "Gangster"},
          {{"Frankenstein Conquers the World", 1965}, "Policeman"},
          {{"Monster Zero", 1965}, "Soldier"},
          {{"War of the Gargantuas", 1966}, "Soldier"},
          {{"King Kong Escapes", 1967}, "Who Henchman"},
          {{"Destroy All Monsters", 1968}, "Special Police"}
        ]
      },
      bio: generate_bio("kirino_nadao")
    }
  end
end
