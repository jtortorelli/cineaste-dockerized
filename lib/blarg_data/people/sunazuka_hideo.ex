defmodule BlargData.Person.SunazukaHideo do
  import DataUtil

  def get do
    %{
      given_name: "Hideo",
      family_name: "Sunazuka",
      path: "sunazuka-hideo",
      original_name: "砂塚 秀夫",
      dob: %{year: 1932, month: 8, day: 7},
      birth_place: "Atami, Shizuoka, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"Samurai Pirate", 1963}, "Mustachioed Rebel"},
          {{"Godzilla vs. the Sea Monster", 1966}, "Nita"}
        ]
      },
      bio: generate_bio("sunazuka_hideo")
    }
  end
end
