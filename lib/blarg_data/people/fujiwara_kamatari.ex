defmodule BlargData.Person.FujiwaraKamatari do
  import DataUtil

  def get do
    %{
      given_name: "Kamatari",
      family_name: "Fujiwara",
      path: "fujiwara-kamatari",
      original_name: "藤原 釜足",
      dob: %{year: 1905, month: 1, day: 15},
      birth_place: "Tokyo, Japan",
      dod: %{year: 1985, month: 12, day: 21},
      selected_filmography: %{
        "Actor" => [
          {{"The Invisible Man", 1954}, "Mari's Grandfather"}
        ]
      },
      bio: generate_bio("fujiwara_kamatari")
    }
  end
end
