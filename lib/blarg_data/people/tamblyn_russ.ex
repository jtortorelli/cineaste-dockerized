defmodule BlargData.Person.TamblynRuss do
  import DataUtil

  def get do
    %{
      given_name: "Russ",
      family_name: "Tamblyn",
      path: "tamblyn-russ",
      birth_name: "Russel Irving Tamblyn",
      japanese_name: "ラス・タンブリン",
      dob: %{year: 1934, month: 12, day: 30},
      birth_place: "Los Angeles, California, United States",
      selected_filmography: %{
        "Actor" => [
          {{"War of the Gargantuas", 1966}, "Dr. Paul Stewart"}
        ]
      },
      bio: generate_bio("tamblyn_russ")
    }
  end
end
