defmodule BlargData.Person.TsubonoKamayuki do
  import DataUtil

  def get do
    %{
      given_name: "Kamayuki",
      family_name: "Tsubono",
      path: "tsubono-kamayuki",
      original_name: "坪野 鎌之",
      dob: %{year: 1919, month: 7, day: 26},
      dod: :unknown,
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, "Coast Guard"},
          {{"The Invisible Man", 1954}, "Bus Passenger"},
          {{"Rodan", 1956}, ["Air Force Officer", "Police Chemist"]},
          {{"The Mysterians", 1957}, "Policeman"},
          {{"The H-Man", 1958}, "Detective Ogawa"},
          {{"The Birth of Japan", 1959}, "Otomo Soldier"},
          {{"The Human Vapor", 1960}, "Detective Osaki"},
          {{"Mothra", 1961}, "Soldier"},
          {{"The Last War", 1961}, "Press Club Chauffeur"},
          {{"Gorath", 1962}, "Minister"},
          {{"Dogora, the Space Monster", 1964}, "Detective"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Sailor"},
          {{"Frankenstein Conquers the World", 1965}, "Policeman"},
          {{"Monster Zero", 1965}, "Reporter"},
          {{"War of the Gargantuas", 1966}, "Soldier"},
          {{"King Kong Escapes", 1967}, "Military Advisor"},
          {{"Destroy All Monsters", 1968}, "Special Police"}
        ]
      },
      bio: generate_bio("tsubono_kamayuki")
    }
  end
end
