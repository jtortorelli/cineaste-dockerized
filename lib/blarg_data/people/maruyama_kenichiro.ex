defmodule BlargData.Person.MaruyamaKenichiro do
  import DataUtil

  def get do
    %{
      given_name: "Kenichiro",
      family_name: "Maruyama",
      path: "maruyama-kenichiro",
      original_name: "丸山 謙一郎",
      dob: %{year: 1938, month: 7, day: 12},
      selected_filmography: %{
        "Actor" => [
          {{"Gorath", 1962}, "Spaceship Crew"},
          {{"Atragon", 1963}, "Cargo Ship Crew"},
          {{"Mothra vs. Godzilla", 1964}, "Islander"},
          {{"Godzilla vs. the Sea Monster", 1966}, "Reporter"},
          {{"Son of Godzilla", 1967}, "Ozawa"},
          {{"Destroy All Monsters", 1968}, "Moon Base Tech"}
        ]
      },
      bio: generate_bio("maruyama_kenichiro")
    }
  end
end
