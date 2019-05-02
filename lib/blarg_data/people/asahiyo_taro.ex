defmodule BlargData.Person.AsahiyoTaro do
  import DataUtil

  def get do
    %{
      given_name: "Taro",
      family_name: "Asahiyo",
      path: "asahiyo-taro",
      original_name: "朝潮 太郎",
      birth_name: "Fumitoshi Yonekawa (米川 文敏)",
      dob: %{year: 1929, month: 11, day: 13},
      birth_place: "Tokunoshima, Kagoshima, Japan",
      dod: %{year: 1988, month: 10, day: 23},
      selected_filmography: %{
        "Actor" => [
          {{"The Birth of Japan", 1959}, "Tajikarao"}
        ]
      },
      bio: generate_bio("asahiyo_taro")
    }
  end
end
