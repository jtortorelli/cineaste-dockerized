defmodule BlargData.Person.ConwayHaroldS do
  import DataUtil

  def get do
    %{
      given_name: "Harold",
      family_name: "Conway",
      path: "conway-harold-s",
      middle_name: "S.",
      japanses_name: "ハロルド・S・コンウェイ",
      dob: %{year: 1911, month: 5, day: 24},
      birth_place: "Pennsylvania, United States",
      dod: %{year: 1996},
      death_place: "Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The Mysterians", 1957}, "Dr. DeGracia"},
          {{"Battle in Outer Space", 1959}, "Dr. Immelman"},
          {{"Mothra", 1961}, "Rolisican Ambassador"},
          {{"The Last War", 1961}, "Federation Missile Commander"},
          {{"King Kong vs. Godzilla", 1962}, "Scientist"},
          {{"Mothra vs. Godzilla", 1964}, "Military Advisor (American Version)"}
        ]
      },
      bio: generate_bio("conway_harold_s")
    }
  end
end
