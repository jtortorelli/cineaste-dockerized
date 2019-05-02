defmodule BlargData.Person.OmaeWataru do
  import DataUtil

  def get do
    %{
      given_name: "Wataru",
      family_name: "Omae",
      path: "omae-wataru",
      original_name: "大前 亘",
      dob: %{year: 1934, month: 2, day: 14},
      birth_place: "Gunma, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The Human Vapor", 1960}, "Reporter"},
          {{"Mothra", 1961}, "Coast Guard"},
          {{"The Last War", 1961}, "Sailor"},
          {{"Gorath", 1962}, "Spaceship Crew"},
          {{"Atragon", 1963}, "Soldier"},
          {{"Mothra vs. Godzilla", 1964}, "Kumayama's Henchman"},
          {{"Dogora, the Space Monster", 1964}, "Satellite Technician"},
          {{"War of the Gargantuas", 1966}, "Air Traffic Controller"},
          {{"Godzilla vs. the Sea Monster", 1966}, "Reporter"},
          {{"Son of Godzilla", 1967}, "Pilot"},
          {{"Destroy All Monsters", 1968}, "SY-3 Pilot"}
        ]
      },
      bio: generate_bio("omae_wataru")
    }
  end
end
