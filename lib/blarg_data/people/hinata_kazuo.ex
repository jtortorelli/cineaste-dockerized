defmodule BlargData.Person.HinataKazuo do
  import DataUtil

  def get do
    %{
      given_name: "Kazuo",
      family_name: "Hinata",
      path: "hinata-kazuo",
      original_name: "日方 一夫",
      dob: %{year: 1918, month: 7, day: 21},
      birth_place: "Nihonbashi, Chuo, Tokyo, Japan",
      dod: :unknown,
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, ["Defense Official", "Radio Operator"]},
          {{"The Invisible Man", 1954}, "Reporter"},
          {{"The Mysterians", 1957}, "Pilot"},
          {{"The H-Man", 1958}, ["Barfly", "Police Executive"]},
          {{"The Birth of Japan", 1959}, "Utte Villager"},
          {{"Battle in Outer Space", 1959}, "UN Official"},
          {{"The Secret of the Telegian", 1960}, "Waiter"},
          {{"The Human Vapor", 1960}, "Bank Official"},
          {{"Mothra", 1961}, "Military Officer"},
          {{"The Last War", 1961}, "Official"},
          {{"King Kong vs. Godzilla", 1962}, "Scientist"},
          {{"Matango", 1963}, "Official"},
          {{"Atragon", 1963}, "Military Officer"},
          {{"Mothra vs. Godzilla", 1964}, "Reporter"},
          {{"Ghidorah, the Three-Headed Monster", 1964},
           ["Serginan on Plane", "Reporter", "Parliamentarian"]},
          {{"Frankenstein Conquers the World", 1965}, "Reporter"},
          {{"Monster Zero", 1965}, "Scientist"},
          {{"King Kong Escapes", 1967}, "Military Advisor"},
          {{"Destroy All Monsters", 1968}, "Military Advisor"}
        ]
      },
      bio: generate_bio("hinata_kazuo")
    }
  end
end
