defmodule BlargData.Person.KunoSeishiro do
  import DataUtil

  def get do
    %{
      given_name: "Seishiro",
      family_name: "Kuno",
      path: "kuno-seishiro",
      original_name: "久野 征四郎",
      dob: %{year: 1940, month: 4, day: 18},
      birth_place: "Shizuoka, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"Samurai Pirate", 1963}, "Prison Guard"},
          {{"Mothra vs. Godzilla", 1964}, "Soldier"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Waiter"},
          {{"War of the Gargantuas", 1966}, "Fisherman"},
          {{"King Kong Escapes", 1967}, "Who Henchman"},
          {{"Son of Godzilla", 1967}, "Tashiro"},
          {{"Destroy All Monsters", 1968}, "SY-3 Pilot"}
        ]
      },
      bio: generate_bio("kuno_seishiro")
    }
  end
end
