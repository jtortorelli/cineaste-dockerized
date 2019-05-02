defmodule BlargData.Person.SatoMakoto do
  import DataUtil

  def get do
    %{
      given_name: "Makoto",
      family_name: "Sato",
      path: "sato-makoto",
      original_name: "佐藤 允",
      dob: %{year: 1934, month: 3, day: 18},
      birth_place: "Kanzaki, Saga, Japan",
      dod: %{year: 2012, month: 12, day: 6},
      death_place: "Kawasaki, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The H-Man", 1958}, "Uchida"},
          {{"Samurai Pirate", 1963}, "The Black Pirate"},
          {{"The Adventures of Taklamakan", 1966}, "Gorjaka the Bandit"}
        ]
      },
      bio: generate_bio("sato_makoto")
    }
  end
end
