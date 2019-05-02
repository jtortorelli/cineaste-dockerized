defmodule BlargData.Person.NakamuraGanjiro do
  import DataUtil

  def get do
    %{
      given_name: "Ganjiro",
      family_name: "Nakamura",
      path: "nakamura-ganjiro",
      original_name: "中村 鴈治郎",
      birth_name: "Yoshio Hayashi (林 好雄)",
      dob: %{year: 1902, month: 2, day: 17},
      birth_place: "Osaka, Japan",
      dod: %{year: 1983, month: 4, day: 13},
      selected_filmography: %{
        "Actor" => [
          {{"The Birth of Japan", 1959}, "Emperor Keiko"}
        ]
      },
      bio: generate_bio("nakamura_ganjiro")
    }
  end
end
