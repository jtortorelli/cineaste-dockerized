defmodule BlargData.Person.TsuchiyaYoshio do
  import DataUtil

  def get do
    %{
      given_name: "Yoshio",
      family_name: "Tsuchiya",
      path: "tsuchiya-yoshio",
      original_name: "土屋 嘉男",
      dob: %{year: 1927, month: 5, day: 18},
      birth_place: "Yamanashi, Japan",
      dod: %{year: 2017, month: 2, day: 2},
      selected_filmography: %{
        "Actor" => [
          {{"The Invisible Man", 1954}, "Komatsu"},
          {{"Godzilla Raids Again", 1955}, "Tajima"},
          {{"The Mysterians", 1957}, "Grand Mysterian"},
          {{"The H-Man", 1958}, "Detective Taguchi"},
          {{"Varan the Unbelievable", 1958}, "Officer Katsumoto"},
          {{"Battle in Outer Space", 1959}, "Astronaut Iwamura"},
          {{"The Secret of the Telegian", 1960}, "Detective Ozaki"},
          {{"The Human Vapor", 1960}, "Mizuno"},
          {{"Matango", 1963}, "Masafumi Kasai"},
          {{"Frankenstein Conquers the World", 1965}, "Kawai"},
          {{"Monster Zero", 1965}, "Controller of Planet X"},
          {{"Son of Godzilla", 1967}, "Furukawa"},
          {{"Destroy All Monsters", 1968}, "Dr. Otani"}
        ]
      },
      bio: generate_bio("tsuchiya_yoshio")
    }
  end
end
