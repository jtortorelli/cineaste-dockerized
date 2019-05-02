defmodule BlargData.Person.AiKyoko do
  import DataUtil

  def get do
    %{
      given_name: "Kyoko",
      family_name: "Ai",
      path: "ai-kyoko",
      original_name: "愛 京子",
      birth_name: "Misho Tabuchi (田渕 美粧)",
      dob: %{year: 1943, month: 3, day: 2},
      selected_filmography: %{
        "Actress" => [
          {{"Destroy All Monsters", 1968}, "Kilaak Queen"}
        ]
      },
      bio: generate_bio("ai_kyoko")
    }
  end
end
