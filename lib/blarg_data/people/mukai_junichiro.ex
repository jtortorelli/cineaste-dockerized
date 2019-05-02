defmodule BlargData.Person.MukaiJunichiro do
  import DataUtil

  def get do
    %{
      given_name: "Junichiro",
      family_name: "Mukai",
      path: "mukai-junichiro",
      original_name: "向井 淳一郎",
      dob: %{year: 1927, month: 7, day: 4},
      birth_place: "Shibuya, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, ["Reporter", "Defense Official"]},
          {{"The Invisible Man", 1954}, ["Bus Passenger", "Detective"]},
          {{"Rodan", 1956}, "Air Force Officer"},
          {{"The Mysterians", 1957}, "Pilot"},
          {{"The H-Man", 1958}, "Soldier"},
          {{"Varan the Unbelievable", 1958}, "Soldier"},
          {{"The Birth of Japan", 1959}, "Moroto"},
          {{"Battle in Outer Space", 1959}, "Policeman"},
          {{"The Secret of the Telegian", 1960}, "Police Executive"},
          {{"Gorath", 1962}, "Security Guard"},
          {{"Samurai Pirate", 1963}, "Jail Keeper"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Parliamentarian"},
          {{"Frankenstein Conquers the World", 1965}, "Village Policeman"}
        ]
      },
      bio: generate_bio("mukai_junichiro")
    }
  end
end
