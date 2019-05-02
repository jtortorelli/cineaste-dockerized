defmodule BlargData.Person.KurobeSusumu do
  import DataUtil

  def get do
    %{
      given_name: "Susumu",
      family_name: "Kurobe",
      path: "kurobe-susumu",
      original_name: "黒部 進",
      birth_name: "Takashi Yoshimoto (吉本 隆志)",
      dob: %{year: 1939, month: 10, day: 22},
      birth_place: "Kurobe, Toyama, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Assassin"},
          {{"The Adventures of Taklamakan", 1966}, "Palace Guard"},
          {{"King Kong Escapes", 1967}, "Who Henchman"},
          {{"Son of Godzilla", 1967}, "Pilot"},
          {{"Destroy All Monsters", 1968}, "Possessed Monster Island Tech"}
        ]
      },
      bio: generate_bio("kurobe_susumu")
    }
  end
end
