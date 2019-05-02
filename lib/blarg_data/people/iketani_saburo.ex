defmodule BlargData.Person.IketaniSaburo do
  import DataUtil

  def get do
    %{
      given_name: "Saburo",
      family_name: "Iketani",
      path: "iketani-saburo",
      original_name: "池谷 三郎",
      dob: %{year: 1923, month: 8, day: 19},
      birth_place: "Chuo, Tokyo, Japan",
      dod: %{year: 2002, month: 10, day: 19},
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, "Reporter"},
          {{"Rodan", 1956}, "Newsreader"},
          {{"Battle in Outer Space", 1959}, "Newsreader"},
          {{"Mothra", 1961}, "Announcer"},
          {{"The Last War", 1961}, "TV Announcer"},
          {{"Gorath", 1962}, "TV Announcer"},
          {{"Monster Zero", 1965}, "Radio Announcer"},
          {{"Destroy All Monsters", 1968}, "Radio Announcer"}
        ]
      },
      bio: generate_bio("iketani_saburo")
    }
  end
end
