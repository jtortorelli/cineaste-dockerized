defmodule BlargData.Person.SaijoYasuhiko do
  import DataUtil

  def get do
    %{
      given_name: "Yasuhiko",
      family_name: "Saijo",
      path: "saijo-yasuhiko",
      original_name: "西條 康彦",
      dob: %{year: 1939, month: 2, day: 20},
      birth_place: "Kagurazaka, Shinjuku, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The Secret of the Telegian", 1960}, "Reporter"},
          {{"Gorath", 1962}, "Spaceship Crew"},
          {{"Frankenstein Conquers the World", 1965}, "Reporter"},
          {{"War of the Gargantuas", 1966}, "Bystander"},
          {{"Son of Godzilla", 1967}, "Suzuki"},
          {{"Destroy All Monsters", 1968}, "SY-3 Pilot"}
        ]
      },
      bio: generate_bio("saijo_yasuhiko")
    }
  end
end
