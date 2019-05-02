defmodule BlargData.Person.KobayashiTetsuko do
  import DataUtil

  def get do
    %{
      given_name: "Tetsuko",
      family_name: "Kobayashi",
      path: "kobayashi-tetsuko",
      original_name: "小林 哲子",
      dob: %{year: 1941, month: 3, day: 12},
      birth_place: "Tokyo, Japan",
      dod: %{year: 1994, month: 12, day: 9},
      selected_filmography: %{
        "Actress" => [
          {{"Atragon", 1963}, "Empress of Mu"}
        ]
      },
      bio: generate_bio("kobayashi_tetsuko")
    }
  end
end
