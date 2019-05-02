defmodule BlargData.Person.WakamatsuAkira do
  import DataUtil

  def get do
    %{
      given_name: "Akira",
      family_name: "Wakamatsu",
      path: "wakamatsu-akira",
      original_name: "若松 明",
      dob: %{year: 1933, month: 6, day: 12},
      birth_place: "Fukushima, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"Mothra", 1961}, "Nelson's Henchman"},
          {{"Dogora, the Space Monster", 1964}, "Gangster"},
          {{"Monster Zero", 1965}, "Xian"}
        ]
      },
      bio: generate_bio("wakamatsu_akira")
    }
  end
end
