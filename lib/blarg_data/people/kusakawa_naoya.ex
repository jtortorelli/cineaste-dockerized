defmodule BlargData.Person.KusakawaNaoya do
  import DataUtil

  def get do
    %{
      given_name: "Naoya",
      family_name: "Kusakawa",
      path: "kusakawa-naoya",
      original_name: "草川 直也",
      dob: %{year: 1929, month: 6, day: 11},
      birth_place: "Manchuria",
      selected_filmography: %{
        "Actor" => [
          {{"The Birth of Japan", 1959}, "Utte Soldier"},
          {{"The Last War", 1961}, "Helicopter Crew"},
          {{"King Kong vs. Godzilla", 1962}, "Reporter"},
          {{"The Adventures of Taklamakan", 1966}, "Palace Guard"},
          {{"King Kong Escapes", 1967}, "Who Henchman"},
          {{"Destroy All Monsters", 1968}, "Special Police"}
        ]
      },
      bio: generate_bio("kusakawa_naoya")
    }
  end
end
