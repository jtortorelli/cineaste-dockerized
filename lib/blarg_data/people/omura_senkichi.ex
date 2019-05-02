defmodule BlargData.Person.OmuraSenkichi do
  import DataUtil

  def get do
    %{
      given_name: "Senkichi",
      family_name: "Omura",
      path: "omura-senkichi",
      original_name: "大村 千吉",
      dob: %{year: 1922, month: 4, day: 27},
      birth_place: "Fukagawa, Tokyo, Japan",
      dod: %{year: 1991, month: 11, day: 24},
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla Raids Again", 1955}, "Escaped Convict"},
          {{"The Mysterians", 1957}, "Villager"},
          {{"The H-Man", 1958}, "Fisherman"},
          {{"The Birth of Japan", 1959}, "Yamato Villager"},
          {{"The Secret of the Telegian", 1960}, "Islander"},
          {{"King Kong vs. Godzilla", 1962}, "Guide"},
          {{"Mothra vs. Godzilla", 1964}, "Fisherman"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Mt. Aso Tourist"},
          {{"Frankenstein Conquers the World", 1965}, "TV Cameraman"}
        ]
      },
      bio: generate_bio("omura_senkichi")
    }
  end
end
