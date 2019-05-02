defmodule BlargData.Person.NakajimaHaruo do
  import DataUtil

  def get do
    %{
      given_name: "Haruo",
      family_name: "Nakajima",
      path: "nakajima-haruo",
      original_name: "中島 春雄",
      dob: %{year: 1929, month: 1, day: 1},
      birth_place: "Sakata, Yamagata, Japan",
      dod: %{year: 2017, month: 8, day: 7},
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, ["Godzilla", "Newspaper Reporter"]},
          {{"The Invisible Man", 1954}, "Suicidal Invisible Man"},
          {{"Godzilla Raids Again", 1955}, "Godzilla"},
          {{"Rodan", 1956}, ["Rodan", "Soldier"]},
          {{"The Mysterians", 1957}, ["Mogera", "Soldier"]},
          {{"The H-Man", 1958}, "Fisherman"},
          {{"Varan the Unbelievable", 1958}, "Varan"},
          {{"Mothra", 1961}, "Mothra"},
          {{"King Kong vs. Godzilla", 1962}, "Godzilla"},
          {{"Matango", 1963}, "Mushroom Man"},
          {{"Atragon", 1963}, "Military Officer"},
          {{"Mothra vs. Godzilla", 1964}, "Godzilla"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Godzilla"},
          {{"Frankenstein Conquers the World", 1965}, "Baragon"},
          {{"Monster Zero", 1965}, "Godzilla"},
          {{"War of the Gargantuas", 1966}, "Gaira"},
          {{"Godzilla vs. the Sea Monster", 1966}, "Godzilla"},
          {{"King Kong Escapes", 1967}, ["King Kong", "Bystander"]},
          {{"Son of Godzilla", 1967}, "Godzilla"},
          {{"Destroy All Monsters", 1968}, ["Godzilla", "Military Advisor"]}
        ]
      },
      bio: generate_bio("nakajima_haruo")
    }
  end
end
