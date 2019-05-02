defmodule BlargData.Person.TsuchiyaShiro do
  import DataUtil

  def get do
    %{
      given_name: "Shiro",
      family_name: "Tsuchiya",
      path: "tsuchiya-shiro",
      original_name: "土屋 詩朗",
      aliases: "Hirotoshi Tsuchiya (土屋 博敏)",
      dob: %{year: 1901, month: 1, day: 5},
      birth_place: "Akira Japan",
      dod: :unknown,
      selected_filmography: %{
        "Actor" => [
          {{"The Invisible Man", 1954}, "Parliamentarian"},
          {{"Godzilla Raids Again", 1955}, "Fishing Company Employee"},
          {{"The H-Man", 1958}, "Police Executive"},
          {{"The Birth of Japan", 1959}, "Yamato Soldier"},
          {{"The Secret of the Telegian", 1960}, "Police Executive"},
          {{"The Last War", 1961}, "Minister"},
          {{"King Kong vs. Godzilla", 1962}, "Evacuee"},
          {{"Atragon", 1963}, "Atragon Crew"},
          {{"Mothra vs. Godzilla", 1964}, "Fisherman"},
          {{"Dogora, the Space Monster", 1964}, "Coal Miner"},
          {{"The Adventures of Taklamakan", 1966}, "Merchant"},
          {{"War of the Gargantuas", 1966}, "Military Advisor"}
        ]
      },
      bio: generate_bio("tsuchiya_shiro")
    }
  end
end
