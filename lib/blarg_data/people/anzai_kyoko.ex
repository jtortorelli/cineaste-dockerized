defmodule BlargData.Person.AnzaiKyoko do
  import DataUtil

  def get do
    %{
      given_name: "Kyoko",
      family_name: "Anzai",
      path: "anzai-kyoko",
      original_name: "安西 郷子",
      dob: %{year: 1934, month: 9, day: 27},
      birth_place: "Osaka, Japan",
      dod: %{year: 2002, month: 12, day: 28},
      death_place: "Shibuya, Tokyo, Japan",
      selected_filmography: %{
        "Actress" => [
          {{"Battle in Outer Space", 1959}, "Etsuko Shiraishi"}
        ]
      },
      bio: generate_bio("anzai_kyoko")
    }
  end
end
