defmodule BlargData.Person.EchigoKen do
  import DataUtil

  def get do
    %{
      given_name: "Ken",
      family_name: "Echigo",
      path: "echigo-ken",
      original_name: "越後 憲",
      aliases: "Kenzo Echigo (越後 憲三)",
      dob: %{year: 1929, month: 12, day: 2},
      birth_place: "Akita, Japan",
      dod: :unknown,
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, "Sailor"},
          {{"The Invisible Man", 1954}, "Waiter"},
          {{"Rodan", 1956}, "Policeman"},
          {{"The Birth of Japan", 1959}, "Yamato Soldier"},
          {{"The Secret of the Telegian", 1960}, "Policeman"},
          {{"The Human Vapor", 1960}, "Scientist"},
          {{"The Last War", 1961}, "TV Singer"},
          {{"Gorath", 1962}, "Satellite Crew"},
          {{"Mothra vs. Godzilla", 1964}, "Reporter"},
          {{"Dogora, the Space Monster", 1964}, "Soldier"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Bystander"},
          {{"Destroy All Monsters", 1968}, "SY-3 Pilot"}
        ]
      },
      bio: generate_bio("echigo_ken")
    }
  end
end
