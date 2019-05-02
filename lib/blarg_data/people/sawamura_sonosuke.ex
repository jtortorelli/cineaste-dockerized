defmodule BlargData.Person.SawamuraSonosuke do
  import DataUtil

  def get do
    %{
      given_name: "Sonosuke",
      family_name: "Sawamura",
      path: "sawamura-sonosuke",
      original_name: "澤村 宗之助",
      dob: %{year: 1918, month: 7, day: 1},
      birth_place: "Akakusa, Tokyo, Japan",
      dod: %{year: 1978, month: 11, day: 3},
      selected_filmography: %{
        "Actor" => [
          {{"The Invisible Man", 1954}, "Parliamentarian"},
          {{"Godzilla Raids Again", 1955}, "Branch Manager Shibeki"}
        ]
      },
      bio: generate_bio("sawamura_sonosuke")
    }
  end
end
