defmodule BlargData.Person.FunatoJun do
  import DataUtil

  def get do
    %{
      given_name: "Jun",
      family_name: "Funato",
      path: "funato-jun",
      original_name: "船戸 順",
      birth_name: "Tsunetaka Nishina (仁科 常隆)",
      dob: %{year: 1938, month: 11, day: 26},
      birth_place: "Wakayama, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"Samurai Pirate", 1963}, "The Prince of Ming"},
          {{"Dogora, the Space Monster", 1964}, "Detective Nitta"}
        ]
      },
      bio: generate_bio("funato_jun")
    }
  end
end
