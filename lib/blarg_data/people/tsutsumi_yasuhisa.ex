defmodule BlargData.Person.TsutsumiYasuhisa do
  import DataUtil

  def get do
    %{
      given_name: "Yasuhisa",
      family_name: "Tsutsumi",
      path: "tsutsumi-yasuhisa",
      original_name: "堤 康久",
      dob: %{year: 1922, month: 3, day: 30},
      birth_place: "Tokyo, Japan",
      dod: :unknown,
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, "Islander"},
          {{"The Invisible Man", 1954}, "Jewelry Store Clerk"},
          {{"Rodan", 1956}, "Pilot"},
          {{"The Birth of Japan", 1959}, "Yamato Soldier"},
          {{"Battle in Outer Space", 1959}, "Train Conductor"},
          {{"The Secret of the Telegian", 1960}, "Reporter"},
          {{"The Human Vapor", 1960}, "Policeman"},
          {{"Mothra", 1961}, "Expedition Member"},
          {{"King Kong vs. Godzilla", 1962}, "Soldier"},
          {{"Samurai Pirate", 1963}, "Samurai"},
          {{"Mothra vs. Godzilla", 1964}, "Village Policeman"},
          {{"Dogora, the Space Monster", 1964}, "Policeman"},
          {{"Monster Zero", 1965}, "Soldier"},
          {{"War of the Gargantuas", 1966}, "Soldier"}
        ]
      },
      bio: generate_bio("tsutsumi_yasuhisa")
    }
  end
end
