defmodule BlargData.Person.SuzukiHaruo do
  import DataUtil

  def get do
    %{
      given_name: "Haruo",
      family_name: "Suzuki",
      path: "suzuki-haruo",
      original_name: "鈴木 治夫",
      dob: %{year: 1926, month: 10, day: 4},
      birth_place: "Hongo, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The Invisible Man", 1954}, "Yajima's Henchman"},
          {{"Rodan", 1956}, "Coal Car Staff"},
          {{"The H-Man", 1958}, "Policeman"},
          {{"Battle in Outer Space", 1959}, "Detective"},
          {{"The Human Vapor", 1960}, "Policeman"},
          {{"The Last War", 1961}, "Defense Officer"},
          {{"King Kong vs. Godzilla", 1962}, "Sailor"},
          {{"Samurai Pirate", 1963}, "Samurai"},
          {{"Atragon", 1963}, "Atragon Crew"},
          {{"Mothra vs. Godzilla", 1964}, "Radio Operator"},
          {{"Dogora, the Space Monster", 1964}, "Soldier"},
          {{"Frankenstein Conquers the World", 1965}, "Reporter"},
          {{"Monster Zero", 1965}, "Xian"},
          {{"King Kong Escapes", 1967}, "Who Henchman"}
        ]
      },
      bio: generate_bio("suzuki_haruo")
    }
  end
end
