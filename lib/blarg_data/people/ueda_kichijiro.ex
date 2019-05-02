defmodule BlargData.Person.UedaKichijiro do
  import DataUtil

  def get do
    %{
      given_name: "Kichijiro",
      family_name: "Ueda",
      path: "ueda-kichijiro",
      original_name: "上田 吉二郎",
      birth_name: "Sadao Ueda (上田 定雄)",
      dob: %{year: 1904, month: 3, day: 30},
      birth_place: "Sannomiya, Kobe, Hyogo, Japan",
      dod: %{year: 1972, month: 11, day: 3},
      death_place: "Kojimacho, Chofu, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The Birth of Japan", 1959}, "Hachihara"}
        ]
      },
      bio: generate_bio("ueda_kichijiro")
    }
  end
end
