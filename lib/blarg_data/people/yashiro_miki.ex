defmodule BlargData.Person.YashiroMiki do
  import DataUtil

  def get do
    %{
      given_name: "Miki",
      family_name: "Yashiro",
      path: "yashiro-miki",
      original_name: "八代 美紀",
      birth_name: "Mikiko Yamada (山田 美紀子)",
      dob: %{year: 1943},
      birth_place: "Yokohama, Kanagawa, Japan",
      selected_filmography: %{
        "Actress" => [
          {{"Matango", 1963}, "Akiko Soma"},
          {{"Mothra vs. Godzilla", 1964}, "Schoolteacher"}
        ]
      },
      bio: generate_bio("yashiro_miki")
    }
  end
end
