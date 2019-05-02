defmodule BlargData.Person.SanjoMiki do
  import DataUtil

  def get do
    %{
      given_name: "Miki",
      family_name: "Sanjo",
      path: "sanjo-miki",
      original_name: "三條 美紀",
      dob: %{year: 1928, month: 8, day: 25},
      birth_place: "Kyoto, Japan",
      dod: %{year: 2015, month: 4, day: 9},
      death_place: "Tokyo, Japan",
      selected_filmography: %{
        "Actress" => [
          {{"The Invisible Man", 1954}, "Michiyo"}
        ]
      },
      bio: generate_bio("sanjo_miki")
    }
  end
end
