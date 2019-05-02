defmodule BlargData.Person.NakamaruTadao do
  import DataUtil

  def get do
    %{
      given_name: "Tadao",
      family_name: "Nakamaru",
      path: "nakamaru-tadao",
      original_name: "中丸 忠雄",
      dob: %{year: 1933, month: 3, day: 31},
      birth_place: "Adachi, Tokyo, Japan",
      dod: %{year: 2009, month: 4, day: 23},
      death_place: "Hongo, Bunkyo, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla Raids Again", 1955}, "Policeman"},
          {{"The Mysterians", 1957}, "Soldier"},
          {{"The H-Man", 1958}, "Detective Seki"},
          {{"The Secret of the Telegian", 1960}, "Tsudo"},
          {{"Samurai Pirate", 1963}, "The Chancellor"},
          {{"The Adventures of Taklamakan", 1966}, "Ensai"}
        ]
      },
      bio: generate_bio("nakamaru_tadao")
    }
  end
end
