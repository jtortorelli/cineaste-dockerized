defmodule BlargData.Person.SawamuraIkio do
  import DataUtil

  def get do
    %{
      given_name: "Ikio",
      family_name: "Sawamura",
      path: "sawamura-ikio",
      original_name: "沢村 いき雄",
      birth_name: "Shizuo Okabe (岡部 静雄)",
      dob: %{year: 1905, month: 9, day: 4},
      birth_place: "Tochigi, Japan",
      dod: %{year: 1975, month: 9, day: 20},
      selected_filmography: %{
        "Actor" => [
          {{"The Birth of Japan", 1959}, "Deity"},
          {{"Battle in Outer Space", 1959}, "Line Inspector"},
          {{"The Secret of the Telegian", 1960}, "Thriller Show Announcer"},
          {{"Gorath", 1962}, "Taxi Driver"},
          {{"King Kong vs. Godzilla", 1962}, "Island Priest"},
          {{"Atragon", 1963}, "Taxi Driver"},
          {{"Mothra vs. Godzilla", 1964}, "Village Priest"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Fisherman"},
          {{"Frankenstein Conquers the World", 1965}, "Man Walking Dog"},
          {{"The Adventures of Taklamakan", 1966}, "Slave Auctioneer"},
          {{"War of the Gargantuas", 1966}, "Fisherman"},
          {{"Godzilla vs. the Sea Monster", 1966}, "Captive Islander"},
          {{"King Kong Escapes", 1967}, "Islander"},
          {{"Destroy All Monsters", 1968}, "Mountaineer"}
        ]
      },
      bio: generate_bio("sawamura_ikio")
    }
  end
end
