defmodule BlargData.Person.MihashiTatsuya do
  import DataUtil

  def get do
    %{
      given_name: "Tatsuya",
      family_name: "Mihashi",
      path: "mihashi-tatsuya",
      original_name: "三橋 達也",
      dob: %{year: 1923, month: 11, day: 2},
      birth_place: "Chuo, Tokyo, Japan",
      dod: %{year: 2004, month: 5, day: 15},
      selected_filmography: %{
        "Actor" => [
          {{"The Human Vapor", 1960}, "Detective Okamoto"},
          {{"The Adventures of Taklamakan", 1966}, "The King"}
        ]
      },
      bio: generate_bio("mihashi_tatsuya")
    }
  end
end
