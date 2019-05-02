defmodule BlargData.Person.RankinArthur do
  import DataUtil

  def get do
    %{
      given_name: "Arthur",
      family_name: "Rankin",
      path: "rankin-arthur",
      japanese_name: "アーサー・ランキン",
      dob: %{year: 1924, month: 7, day: 19},
      birth_place: "New York City, New York, United States",
      dod: %{year: 2014, month: 1, day: 30},
      death_place: "Harrington Sound, Bermuda",
      selected_filmography: %{
        "Technical Advisor" => [
          {"King Kong Escapes", 1967}
        ]
      },
      bio: generate_bio("rankin_arthur")
    }
  end
end
