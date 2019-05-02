defmodule BlargData.Person.SadaYutaka do
  import DataUtil

  def get do
    %{
      given_name: "Yutaka",
      family_name: "Sada",
      path: "sada-yutaka",
      original_name: "佐田 豊",
      dob: %{year: 1922, month: 3, day: 20},
      birth_place: "Sendagi, Hongo, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, "Defense Official"},
          {{"The Invisible Man", 1954}, ["Nightclub Mascot", "Bus Passenger"]},
          {{"The Mysterians", 1957}, "Policeman"},
          {{"The H-Man", 1958}, "Taxi Driver"},
          {{"The Birth of Japan", 1959}, "Yamato Villager"},
          {{"The Secret of the Telegian", 1960}, "Policeman"},
          {{"The Last War", 1961}, "Reporter"},
          {{"Mothra vs. Godzilla", 1964}, "School Principal"},
          {{"Frankenstein Conquers the World", 1965}, "Laboratory Administrator"},
          {{"Godzilla vs. the Sea Monster", 1966}, "Villager"},
          {{"Destroy All Monsters", 1968}, "Village Policeman"}
        ]
      },
      bio: generate_bio("sada_yutaka")
    }
  end
end
