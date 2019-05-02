defmodule BlargData.Person.MatsubayashiShue do
  import DataUtil

  def get do
    %{
      given_name: "Shue",
      family_name: "Matsubayashi",
      path: "matsubayashi-shue",
      original_name: "松林 宗惠",
      dob: %{year: 1920, month: 7, day: 7},
      birth_place: "Sakurae, Gotsu, Shimane, Japan",
      dod: %{year: 2009, month: 8, day: 15},
      selected_filmography: %{
        "Director" => [
          {"The Last War", 1961}
        ]
      },
      bio: generate_bio("matsubayashi_shue")
    }
  end
end
