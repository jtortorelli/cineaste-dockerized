defmodule BlargData.Person.HamaMie do
  import DataUtil

  def get do
    %{
      given_name: "Mie",
      family_name: "Hama",
      path: "hama-mie",
      original_name: "浜 美枝",
      dob: %{year: 1943, month: 11, day: 20},
      birth_place: "Tokyo, Japan",
      selected_filmography: %{
        "Actress" => [
          {{"King Kong vs. Godzilla", 1962}, "Fumiko Sakurai"},
          {{"Samurai Pirate", 1963}, "Princess Yaya"},
          {{"The Adventures of Taklamakan", 1966}, "Kureya"},
          {{"King Kong Escapes", 1967}, "Madame Piranha"}
        ]
      },
      bio: generate_bio("hama_mie")
    }
  end
end
