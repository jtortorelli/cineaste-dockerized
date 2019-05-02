defmodule BlargData.Person.KatsubeYoshio do
  import DataUtil

  def get do
    %{
      given_name: "Yoshio",
      family_name: "Katsube",
      path: "katsube-yoshio",
      original_name: "勝部 義夫",
      dob: %{year: 1934, month: 3, day: 19},
      birth_place: "Ota, Shimane, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The Mysterians", 1957}, "Reporter"},
          {{"The H-Man", 1958}, "Reporter"},
          {{"Varan the Unbelievable", 1958}, "Reporter"},
          {{"Battle in Outer Space", 1959}, "Attendant"},
          {{"The Secret of the Telegian", 1960}, "Policeman"},
          {{"The Human Vapor", 1960}, "Reporter"},
          {{"Mothra", 1961}, "Expedition Member"},
          {{"The Last War", 1961}, "Reporter"},
          {{"Gorath", 1962}, ["Reporter", "Satellite Crew"]},
          {{"Atragon", 1963}, "Atragon Crew"},
          {{"Mothra vs. Godzilla", 1964}, "Fisherman"},
          {{"Dogora, the Space Monster", 1964}, "Satellite Technician"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Reporter"},
          {{"Frankenstein Conquers the World", 1965}, "Bystander"},
          {{"Monster Zero", 1965}, "Xian"},
          {{"The Adventures of Taklamakan", 1966}, "Villager"},
          {{"War of the Gargantuas", 1966}, "Reporter"},
          {{"Godzilla vs. the Sea Monster", 1966}, ["Captive Islander", "Red Bamboo Soldier"]},
          {{"King Kong Escapes", 1967}, "Who Henchman"},
          {{"Destroy All Monsters", 1968}, "UNSC Tech"}
        ]
      },
      bio: generate_bio("katsube_yoshio")
    }
  end
end
