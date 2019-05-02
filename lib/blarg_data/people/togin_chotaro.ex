defmodule BlargData.Person.ToginChotaro do
  import DataUtil

  def get do
    %{
      given_name: "Chotaro",
      family_name: "Togin",
      path: "togin-chotaro",
      original_name: "当銀 長太郎",
      dob: %{year: 1941, month: 11, day: 18},
      birth_place: "Arakawa, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"Dogora, the Space Monster", 1964}, "Truck Driver"},
          {{"Godzilla vs. the Sea Monster", 1966}, "Ichino"},
          {{"Son of Godzilla", 1967}, "Pilot"},
          {{"Destroy All Monsters", 1968}, "SY-3 Pilot Ogata"}
        ]
      },
      bio: generate_bio("togin_chotaro")
    }
  end
end
