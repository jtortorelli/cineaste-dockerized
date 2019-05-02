defmodule BlargData.Person.KatoShigeo do
  import DataUtil

  def get do
    %{
      given_name: "Shigeo",
      family_name: "Kato",
      path: "kato-shigeo",
      original_name: "加藤 茂雄",
      dob: %{year: 1925, month: 6, day: 16},
      birth_place: "Kamakura, Kanagawa, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The H-Man", 1958}, "Fisherman"},
          {{"Battle in Outer Space", 1959}, "Train Conductor"},
          {{"Mothra", 1961}, "Dam Worker"},
          {{"King Kong Escapes", 1967}, "Who Henchman"}
        ]
      },
      bio: generate_bio("kato_shigeo")
    }
  end
end
