defmodule BlargData.Person.ArishimaIchiro do
  import DataUtil

  def get do
    %{
      given_name: "Ichiro",
      family_name: "Arishima",
      path: "arishima-ichiro",
      original_name: "有島 一郎",
      birth_name: "Tadao Oshima (大島 忠雄)",
      dob: %{year: 1916, month: 3, day: 1},
      birth_place: "Nagoya, Aichi, Japan",
      dod: %{year: 1987, month: 7, day: 20},
      selected_filmography: %{
        "Actor" => [
          {{"The Birth of Japan", 1959}, "Ridouri"},
          {{"King Kong vs. Godzilla", 1962}, "Mr. Tako"},
          {{"Samurai Pirate", 1963}, "The Wizard of Kume"},
          {{"The Adventures of Taklamakan", 1966}, "The Wizard Hermit"}
        ]
      },
      bio: generate_bio("arishima_ichiro")
    }
  end
end
