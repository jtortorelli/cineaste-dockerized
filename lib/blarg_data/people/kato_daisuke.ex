defmodule BlargData.Person.KatoDaisuke do
  import DataUtil

  def get do
    %{
      given_name: "Daisuke",
      family_name: "Kato",
      path: "kato-daisuke",
      original_name: "加東 大介",
      birth_name: "Tokunosuke Kato (加藤 徳之助)",
      dob: %{year: 1911, month: 2, day: 8},
      birth_place: "Akasuka, Tokyo, Japan",
      dod: %{year: 1975, month: 7, day: 31},
      selected_filmography: %{
        "Actor" => [
          {{"The Birth of Japan", 1959}, "Futodama"}
        ]
      },
      bio: generate_bio("kato_daisuke")
    }
  end
end
