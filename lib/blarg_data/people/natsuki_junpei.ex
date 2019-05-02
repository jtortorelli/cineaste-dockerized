defmodule BlargData.Person.NatsukiJunpei do
  import DataUtil

  def get do
    %{
      given_name: "Junpei",
      family_name: "Natsuki",
      path: "natsuki-junpei",
      original_name: "夏木 順平",
      dob: %{year: 1918, month: 6, day: 15},
      birth_place: "Kitakyushu, Fukuoka, Japan",
      dod: %{year: 2010, month: 2, day: 21},
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, "Substation Operator"},
          {{"Godzilla Raids Again", 1955}, "Escaped Convict"},
          {{"The Birth of Japan", 1959}, "Owari Villager"},
          {{"The Human Vapor", 1960}, "Reporter"},
          {{"Mothra", 1961}, "Evacuee"},
          {{"King Kong vs. Godzilla", 1962}, "Islander"},
          {{"Mothra vs. Godzilla", 1964}, "Reporter"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "UFO Club Member"},
          {{"Frankenstein Conquers the World", 1965}, "Villager"},
          {{"Monster Zero", 1965}, "Scientist"},
          {{"The Adventures of Taklamakan", 1966}, "Villager"},
          {{"War of the Gargantuas", 1966}, "Reporter"},
          {{"Godzilla vs. the Sea Monster", 1966}, "Captive Islander"},
          {{"Destroy All Monsters", 1968}, "Military Advisor"}
        ]
      },
      bio: generate_bio("natsuki_junpei")
    }
  end
end
