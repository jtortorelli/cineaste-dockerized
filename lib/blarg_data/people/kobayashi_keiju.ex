defmodule BlargData.Person.KobayashiKeiju do
  import DataUtil

  def get do
    %{
      given_name: "Keiju",
      family_name: "Kobayashi",
      path: "kobayashi-keiju",
      original_name: "小林 桂樹",
      dob: %{year: 1923, month: 11, day: 23},
      birth_place: "Murota, Gunma, Japan",
      dod: %{year: 2010, month: 9, day: 16},
      death_place: "Minato, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The Birth of Japan", 1959}, "Amatsumara"}
        ]
      },
      bio: generate_bio("kobayashi_keiju")
    }
  end
end
