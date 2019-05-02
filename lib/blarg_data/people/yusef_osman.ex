defmodule BlargData.Person.YusefOsman do
  import DataUtil

  def get do
    %{
      given_name: "Osman",
      family_name: "Yusef",
      path: "yusef-osman",
      japanese_name: "オスマン・ユセフ",
      aliases: "Johnny Yusef",
      dob: %{year: 1920, month: 5, day: 23},
      birth_place: "Ottoman Empire",
      dod: %{year: 1982, month: 8, day: 29},
      selected_filmography: %{
        "Actor" => [
          {{"Battle in Outer Space", 1959}, "Astronaut"},
          {{"Mothra", 1961}, "Nelson's Henchman"},
          {{"The Last War", 1961}, "Alliance Pilot"},
          {{"Gorath", 1962}, "South Pole Crew"},
          {{"King Kong vs. Godzilla", 1962}, "Scientist"},
          {{"Atragon", 1963}, "Mu Soldier"},
          {{"Mothra vs. Godzilla", 1964}, "Reporter (American Version)"},
          {{"King Kong Escapes", 1967}, "Submarine Crew"},
          {{"Son of Godzilla", 1967}, "Submarine Officer"}
        ]
      },
      bio: generate_bio("yusef_osman")
    }
  end
end
