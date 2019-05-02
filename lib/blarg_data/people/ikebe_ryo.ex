defmodule BlargData.Person.IkebeRyo do
  import DataUtil

  def get do
    %{
      given_name: "Ryo",
      family_name: "Ikebe",
      path: "ikebe-ryo",
      original_name: "池部 良",
      dob: %{year: 1918, month: 2, day: 11},
      birth_place: "Omori, Tokyo, Japan",
      dod: %{year: 2010, month: 10, day: 8},
      death_place: "Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"Battle in Outer Space", 1959}, "Major Ichiro Katsumiya"},
          {{"Gorath", 1962}, "Dr. Tazawa"}
        ]
      },
      bio: generate_bio("ikebe_ryo")
    }
  end
end
