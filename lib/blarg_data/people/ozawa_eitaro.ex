defmodule BlargData.Person.OzawaEitaro do
  import DataUtil

  def get do
    %{
      given_name: "Eitaro",
      family_name: "Ozawa",
      path: "ozawa-eitaro",
      original_name: "小沢 栄太郎",
      dob: %{year: 1909, month: 3, day: 27},
      birth_place: "Tamura, Shiba, Tokyo, Japan",
      dod: %{year: 1988, month: 4, day: 23},
      death_place: "Zushi, Kanagawa, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The H-Man", 1958}, "Detective Miyashita"},
          {{"Gorath", 1962}, "Minister Kinami"}
        ]
      },
      bio: generate_bio("ozawa_eitaro")
    }
  end
end
