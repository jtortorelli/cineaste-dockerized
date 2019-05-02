defmodule BlargData.Person.OkiShoji do
  import DataUtil

  def get do
    %{
      given_name: "Shoji",
      family_name: "Oki",
      path: "oki-shoji",
      original_name: "大木 正司",
      dob: %{year: 1936, month: 9, day: 27},
      birth_place: "Numazu, Shizuoka, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"Samurai Pirate", 1963}, "Turbaned Rebel"},
          {{"The Adventures of Taklamakan", 1966}, "Sundara"}
        ]
      },
      bio: generate_bio("oki_shoji")
    }
  end
end
