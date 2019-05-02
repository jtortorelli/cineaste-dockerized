defmodule BlargData.Person.ShirakawaYumi do
  import DataUtil

  def get do
    %{
      given_name: "Yumi",
      family_name: "Shirakawa",
      path: "shirakawa-yumi",
      original_name: "白川 由美",
      birth_name: "Akiko Yamazaki (山崎 安基子)",
      dob: %{year: 1936, month: 10, day: 21},
      birth_place: "Shinagawa, Tokyo, Japan",
      dod: %{year: 2016, month: 6, day: 14},
      death_place: "Tokyo, Japan",
      selected_filmography: %{
        "Actress" => [
          {{"Rodan", 1956}, "Kiyo"},
          {{"The Mysterians", 1957}, "Etsuko Shiraishi"},
          {{"The H-Man", 1958}, "Chikako Arai"},
          {{"The Secret of the Telegian", 1960}, "Akiko Chujo"},
          {{"The Last War", 1961}, "Sanae Ebara"},
          {{"Gorath", 1962}, "Tomoko Sonoda"},
          {{"The Adventures of Taklamakan", 1966}, "The Queen"}
        ]
      },
      bio: generate_bio("shirakawa_yumi")
    }
  end
end
