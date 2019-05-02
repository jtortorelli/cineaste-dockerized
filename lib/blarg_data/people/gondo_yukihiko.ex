defmodule BlargData.Person.GondoYukihiko do
  import DataUtil

  def get do
    %{
      given_name: "Yukihiko",
      family_name: "Gondo",
      path: "gondo-yukihiko",
      original_name: "権藤 幸彦",
      selected_filmography: %{
        "Actor" => [
          {{"The H-Man", 1958}, "Policeman"},
          {{"The Birth of Japan", 1959}, "Yamato Villager"},
          {{"Battle in Outer Space", 1959}, "Space Station Crew"},
          {{"The Secret of the Telegian", 1960}, "Policeman"},
          {{"The Human Vapor", 1960}, "Detective Hotta"},
          {{"Mothra", 1961}, "Dam Worker"},
          {{"Gorath", 1962}, "Spaceship Crew"},
          {{"King Kong vs. Godzilla", 1962}, "Helicopter Pilot"},
          {{"Atragon", 1963}, "Mihara Tourist"},
          {{"Mothra vs. Godzilla", 1964}, "Kumayama's Henchman"},
          {{"Dogora, the Space Monster", 1964}, "Train Attendant"},
          {{"The Adventures of Taklamakan", 1966}, "Palace Guard"},
          {{"Godzilla vs. the Sea Monster", 1966}, "Red Bamboo Soldier"},
          {{"Destroy All Monsters", 1968}, "Soldier"}
        ]
      },
      bio: generate_bio("gondo_yukihiko")
    }
  end
end
