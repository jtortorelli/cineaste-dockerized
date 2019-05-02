defmodule BlargData.Person.HondaIshiro do
  import DataUtil

  def get do
    %{
      given_name: "Ishiro",
      family_name: "Honda",
      path: "honda-ishiro",
      original_name: "本多 猪四郎",
      dob: %{year: 1911, month: 5, day: 7},
      birth_place: "Asahi, Higashi-Tagawa, Yamagata, Japan",
      dod: %{year: 1993, month: 2, day: 28},
      selected_filmography: %{
        "Chief Assistant Director" => [
          {"Kagemusha", 1980}
        ],
        "Director" => [
          {"Godzilla, King of the Monsters", 1954},
          {"Rodan", 1956},
          {"The Mysterians", 1957},
          {"The H-Man", 1958},
          {"Varan the Unbelievable", 1958},
          {"Battle in Outer Space", 1959},
          {"The Human Vapor", 1960},
          {"Mothra", 1961},
          {"Gorath", 1962},
          {"King Kong vs. Godzilla", 1962},
          {"Matango", 1963},
          {"Atragon", 1963},
          {"Mothra vs. Godzilla", 1964},
          {"Dogora, the Space Monster", 1964},
          {"Ghidorah, the Three-Headed Monster", 1964},
          {"Frankenstein Conquers the World", 1965},
          {"Monster Zero", 1965},
          {"War of the Gargantuas", 1966},
          {"King Kong Escapes", 1967},
          {"Destroy All Monsters", 1968},
          {"Latitude Zero", 1969},
          {"Godzilla's Revenge", 1969},
          {"Space Amoeba", 1970},
          {"Terror of Mechagodzilla", 1975}
        ],
        "Screenwriter" => [
          {"Godzilla, King of the Monsters", 1954},
          {"War of the Gargantuas", 1966},
          {"Destroy All Monsters", 1968}
        ]
      },
      bio: generate_bio("honda_ishiro")
    }
  end
end
