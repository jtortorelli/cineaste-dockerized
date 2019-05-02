defmodule BlargData.Person.HasegawaHiroshi do
  import DataUtil

  def get do
    %{
      given_name: "Hiroshi",
      family_name: "Hasegawa",
      path: "hasegawa-hiroshi",
      original_name: "長谷川 弘",
      dob: %{year: 1928, month: 1, day: 3},
      birth_place: "Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"Samurai Pirate", 1963}, "Palace Guard"},
          {{"Atragon", 1963}, "Atragon Crew"},
          {{"The Adventures of Taklamakan", 1966}, "Palace Guard"}
        ]
      },
      bio: generate_bio("hasegawa_hiroshi")
    }
  end
end
