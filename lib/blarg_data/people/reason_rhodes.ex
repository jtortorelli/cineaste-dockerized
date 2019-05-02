defmodule BlargData.Person.ReasonRhodes do
  import DataUtil

  def get do
    %{
      given_name: "Rhodes",
      family_name: "Reason",
      path: "reason-rhodes",
      japanese_name: "ローズ・リーズン",
      dob: %{year: 1930, month: 4, day: 19},
      birth_place: "Glendale, California, United States",
      dod: %{year: 2014, month: 12, day: 26},
      death_place: "Palm Springs, California, United States",
      selected_filmography: %{
        "Actor" => [
          {{"King Kong Escapes", 1967}, "Carl Nelson"}
        ]
      },
      bio: generate_bio("reason_rhodes")
    }
  end
end
