defmodule BlargData.Person.OkawaHenry do
  import DataUtil

  def get do
    %{
      given_name: "Henry",
      family_name: "Okawa",
      path: "okawa-henry",
      original_name: "ヘンリー大川",
      birth_name: "Heihachiro Okawa (大川 平八郎)",
      dob: %{year: 1905, month: 9, day: 9},
      birth_place: "Saitama, Japan",
      dod: %{year: 1971, month: 5, day: 27},
      selected_filmography: %{
        "Actor" => [
          {{"The Mysterians", 1957}, "Interpreter"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "UFO Club Member"},
          {{"War of the Gargantuas", 1966}, "Doctor"},
          {{"Destroy All Monsters", 1968}, "UNSC Scientist"}
        ]
      },
      bio: generate_bio("okawa_henry")
    }
  end
end
