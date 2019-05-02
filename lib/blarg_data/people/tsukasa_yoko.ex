defmodule BlargData.Person.TsukasaYoko do
  import DataUtil

  def get do
    %{
      given_name: "Yoko",
      family_name: "Tsukasa",
      path: "tsukasa-yoko",
      original_name: "司 葉子",
      birth_name: "Yoko Shoji (庄司 葉子)",
      dob: %{year: 1934, month: 8, day: 20},
      birth_place: "Saihaku, Tottori, Japan",
      selected_filmography: %{
        "Actress" => [
          {{"The Birth of Japan", 1959}, "Oto Tachibana"}
        ]
      },
      bio: generate_bio("tsukasa_yoko")
    }
  end
end
