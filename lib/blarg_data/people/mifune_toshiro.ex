defmodule BlargData.Person.MifuneToshiro do
  import DataUtil

  def get do
    %{
      given_name: "Toshiro",
      family_name: "Mifune",
      path: "mifune-toshiro",
      original_name: "三船 敏郎",
      dob: %{year: 1920, month: 4, day: 1},
      birth_place: "Qingdao, China",
      dod: %{year: 1997, month: 12, day: 24},
      death_place: "Mitaka, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The Birth of Japan", 1959}, ["Prince Ousu", "Susano-o"]},
          {{"Samurai Pirate", 1963}, "Sukeza"},
          {{"The Adventures of Taklamakan", 1966}, "Osami"}
        ]
      },
      bio: generate_bio("mifune_toshiro")
    }
  end
end
