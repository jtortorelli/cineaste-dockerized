defmodule BlargData.Person.KuboAkira do
  import DataUtil

  def get do
    %{
      given_name: "Akira",
      family_name: "Kubo",
      path: "kubo-akira",
      original_name: "久保 明",
      birth_name: "Yasuyoshi Yamauchi (山内 康儀)",
      dob: %{year: 1936, month: 12, day: 1},
      birth_place: "Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The Birth of Japan", 1959}, "Prince Ioki"},
          {{"Gorath", 1962}, "Tatsuma Kanai"},
          {{"Matango", 1963}, "Kenji Murai"},
          {{"Monster Zero", 1965}, "Tetsuo"},
          {{"Son of Godzilla", 1967}, "Goro Maki"},
          {{"Destroy All Monsters", 1968}, "Katsuo Yamabe"}
        ]
      },
      bio: generate_bio("kubo_akira")
    }
  end
end
