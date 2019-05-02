defmodule BlargData.Person.HodgsonWilliamHope do
  import DataUtil

  def get do
    %{
      given_name: "William",
      middle_name: "Hope",
      family_name: "Hodgson",
      path: "hodgson-william-hope",
      japanese_name: "ウイリアム・ホープ・ホジスン",
      dob: %{year: 1877, month: 11, day: 15},
      birth_place: "Blackmore End, Essex, England",
      dod: %{year: 1918, month: 4},
      death_place: "Ypres, Belgium",
      selected_filmography: %{
        "Writer" => [
          {"Matango", 1963}
        ]
      },
      bio: generate_bio("hodgson_william_hope")
    }
  end
end
