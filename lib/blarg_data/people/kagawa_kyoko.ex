defmodule BlargData.Person.KagawaKyoko do
  import DataUtil

  def get do
    %{
      given_name: "Kyoko",
      family_name: "Kagawa",
      path: "kagawa-kyoko",
      original_name: "香川 京子",
      birth_name: "Kyoko Makino (牧野 香子)",
      dob: %{year: 1931, month: 12, day: 5},
      birth_place: "Aso, Namekata, Ibaraki, Japan",
      selected_filmography: %{
        "Actress" => [
          {{"The Birth of Japan", 1959}, "Princess Miyazu"},
          {{"Mothra", 1961}, "Michi Hanamura"}
        ]
      },
      bio: generate_bio("kagawa_kyoko")
    }
  end
end
