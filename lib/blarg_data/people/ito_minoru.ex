defmodule BlargData.Person.ItoMinoru do
  import DataUtil

  def get do
    %{
      given_name: "Minoru",
      family_name: "Ito",
      path: "ito-minoru",
      original_name: "伊藤 実",
      dob: %{year: 1928, month: 3, day: 13},
      birth_place: "Chiba, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The Invisible Man", 1954}, "Driver"},
          {{"The Mysterians", 1957}, "Reporter"},
          {{"Battle in Outer Space", 1959}, "Speaker"},
          {{"The Secret of the Telegian", 1960}, "Thriller Show Employee"},
          {{"The Human Vapor", 1960}, "Reporter"},
          {{"Mothra", 1961}, "Soldier"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Reporter"},
          {{"Frankenstein Conquers the World", 1965}, "Scientist"},
          {{"Monster Zero", 1965}, "Reporter"},
          {{"The Adventures of Taklamakan", 1966}, "Villager"},
          {{"War of the Gargantuas", 1966}, "Reporter"},
          {{"Destroy All Monsters", 1968}, "Possessed Monster Island Tech"}
        ]
      },
      bio: generate_bio("ito_minoru")
    }
  end
end
