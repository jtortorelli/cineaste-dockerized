defmodule BlargData.Person.YachigusaKaoru do
  import DataUtil

  def get do
    %{
      given_name: "Kaoru",
      family_name: "Yachigusa",
      path: "yachigusa-kaoru",
      original_name: "八千草 薫",
      birth_name: "Hitomi Matsuda (松田 瞳)",
      dob: %{year: 1931, month: 1, day: 6},
      birth_place: "Osaka, Japan",
      selected_filmography: %{
        "Actress" => [
          {{"The Human Vapor", 1960}, "Fujichiyo Kasuga"}
        ]
      },
      bio: generate_bio("yachigusa_kaoru")
    }
  end
end
