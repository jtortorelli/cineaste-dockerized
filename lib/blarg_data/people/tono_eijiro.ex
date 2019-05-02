defmodule BlargData.Person.TonoEijiro do
  import DataUtil

  def get do
    %{
      given_name: "Eijiro",
      family_name: "Tono",
      path: "tono-eijiro",
      original_name: "東野 英治郎",
      dob: %{year: 1907, month: 9, day: 17},
      birth_place: "Tomioka, Kanra, Gunma, Japan",
      dod: %{year: 1994, month: 9, day: 8},
      death_place: "Kokubunji, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The Birth of Japan", 1959}, "Otomo"},
          {{"The Last War", 1961}, "Takano's Captain"}
        ]
      },
      bio: generate_bio("tono_eijiro")
    }
  end
end
