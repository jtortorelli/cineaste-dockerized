defmodule BlargData.Person.OkamiJojiro do
  import DataUtil

  def get do
    %{
      given_name: "Jojiro",
      family_name: "Okami",
      path: "okami-jojiro",
      original_name: "丘美 丈二郎",
      dob: %{year: 1918, month: 10, day: 31},
      birth_place: "Osaka, Japan",
      dod: %{year: 2003, month: 12, day: 11},
      selected_filmography: %{
        "Writer" => [
          {"The Mysterians", 1957},
          {"Battle in Outer Space", 1959},
          {"Gorath", 1962},
          {"Dogora, the Space Monster", 1964}
        ]
      },
      bio: generate_bio("okami_jojiro")
    }
  end
end
