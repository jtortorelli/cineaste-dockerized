defmodule BlargData.Person.KobayashiYukiko do
  import DataUtil

  def get do
    %{
      given_name: "Yukiko",
      family_name: "Kobayashi",
      path: "kobayashi-yukiko",
      original_name: "小林 夕岐子",
      dob: %{year: 1946, month: 10, day: 6},
      birth_place: "Tokyo, Japan",
      selected_filmography: %{
        "Actress" => [
          {{"Destroy All Monsters", 1968}, "Kyoko Manabe"}
        ]
      },
      bio: generate_bio("kobayashi_yukiko")
    }
  end
end
