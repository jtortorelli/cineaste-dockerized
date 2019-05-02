defmodule BlargData.Person.TajimaYoshibumi do
  import DataUtil

  def get do
    %{
      given_name: "Yoshibumi",
      family_name: "Tajima",
      path: "tajima-yoshibumi",
      original_name: "田島 義文",
      dob: %{year: 1918, month: 8, day: 4},
      birth_place: "Kobe, Hyogo, Japan",
      dod: %{year: 2009, month: 9, day: 10},
      selected_filmography: %{
        "Actor" => [
          {{"Rodan", 1956}, "Izeki"},
          {{"The H-Man", 1958}, "Detective Sakata"},
          {{"Varan the Unbelievable", 1958}, "Naval Officer"},
          {{"The Birth of Japan", 1959}, "Deity"},
          {{"The Secret of the Telegian", 1960}, "Takamasa"},
          {{"The Human Vapor", 1960}, "Detective Tabata"},
          {{"Mothra", 1961}, "Soldier"},
          {{"King Kong vs. Godzilla", 1962}, "Research Ship Captain"},
          {{"Atragon", 1963}, "Lt. Amano"},
          {{"Mothra vs. Godzilla", 1964}, "Kumayama"},
          {{"Dogora, the Space Monster", 1964}, "Gangster"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Cruise Ship Captain"},
          {{"Frankenstein Conquers the World", 1965}, "Axis Submarine Captain"},
          {{"Monster Zero", 1965}, "Soldier"},
          {{"War of the Gargantuas", 1966}, "Coast Guard"},
          {{"King Kong Escapes", 1967}, "Who Henchman"},
          {{"Destroy All Monsters", 1968}, "Defense Chief Sugiyama"}
        ]
      },
      bio: generate_bio("tajima_yoshibumi")
    }
  end
end
