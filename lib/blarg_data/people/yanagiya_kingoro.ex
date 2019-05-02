defmodule BlargData.Person.YanagiyaKingoro do
  import DataUtil

  def get do
    %{
      given_name: "Kingoro",
      family_name: "Yanagiya",
      path: "yanagiya-kingoro",
      original_name: "柳家 金語楼",
      birth_name: "Keitaro Yamashita (山下 敬太郎)",
      dob: %{year: 1901, month: 2, day: 28},
      birth_place: "Tokyo, Japan",
      dod: %{year: 1972, month: 10, day: 22},
      selected_filmography: %{
        "Actor" => [
          {{"The Birth of Japan", 1959}, "Omoikane"}
        ]
      },
      bio: generate_bio("yanagiya_kingoro")
    }
  end
end
