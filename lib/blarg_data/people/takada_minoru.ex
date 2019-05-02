defmodule BlargData.Person.TakadaMinoru do
  import DataUtil

  def get do
    %{
      given_name: "Minoru",
      family_name: "Takada",
      path: "takada-minoru",
      original_name: "高田 稔 ",
      birth_name: "Noboru Takada (高田 昇)",
      dob: %{year: 1899, month: 12, day: 20},
      birth_place: "Higashinaruse, Ogachi, Akita, Japan",
      dod: %{year: 1977, month: 12, day: 27},
      selected_filmography: %{
        "Actor" => [
          {{"The Invisible Man", 1954}, "Yajima"},
          {{"Battle in Outer Space", 1959}, "Defense Commander"},
          {{"The Last War", 1961}, "Missile Defense Commander"},
          {{"Atragon", 1963}, "Military Officer"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Defense Minister"},
          {{"The Adventures of Taklamakan", 1966}, "Buddhist Priest"}
        ]
      },
      bio: generate_bio("takada_minoru")
    }
  end
end
