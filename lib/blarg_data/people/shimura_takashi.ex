defmodule BlargData.Person.ShimuraTakashi do
  import DataUtil

  def get do
    %{
      given_name: "Takashi",
      family_name: "Shimura",
      path: "shimura-takashi",
      original_name: "志村 喬",
      birth_name: "Shoji Shimazaki (島崎 捷爾)",
      dob: %{year: 1905, month: 3, day: 12},
      birth_place: "Ikuno, Asago, Hyogo, Japan",
      dod: %{year: 1982, month: 2, day: 11},
      death_place: "Shinjuku, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, "Dr. Kyohei Yamane"},
          {{"Godzilla Raids Again", 1955}, "Dr. Kyohei Yamane"},
          {{"The Mysterians", 1957}, "Dr. Tanjiro Adachi"},
          {{"The Birth of Japan", 1959}, "Elder Kumaso"},
          {{"Mothra", 1961}, "Newspaper Editor"},
          {{"Gorath", 1962}, "Dr. Keisuke Shinoda"},
          {{"Samurai Pirate", 1963}, "King Rasetsu"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Dr. Tsukamoto"},
          {{"Frankenstein Conquers the World", 1965}, "Axis Scientist"}
        ]
      },
      bio: generate_bio("shimura_takashi")
    }
  end
end
