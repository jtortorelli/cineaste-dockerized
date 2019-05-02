defmodule BlargData.Person.ItoHisaya do
  import DataUtil

  def get do
    %{
      given_name: "Hisaya",
      family_name: "Ito",
      path: "ito-hisaya",
      original_name: "伊藤 久哉",
      birth_name: "Naoya Ito (伊藤 尚也)",
      dob: %{year: 1924, month: 8, day: 7},
      birth_place: "Kobe, Hyogo, Japan",
      dod: %{year: 2005},
      selected_filmography: %{
        "Actor" => [
          {{"The Mysterians", 1957}, "Officer Seki"},
          {{"The H-Man", 1958}, "Misaki"},
          {{"Varan the Unbelievable", 1958}, "Ichiro Shinjo"},
          {{"The Birth of Japan", 1959}, "Kodate Otomo"},
          {{"Battle in Outer Space", 1959}, "Astronaut Kogure"},
          {{"The Human Vapor", 1960}, "Dr. Tamiya"},
          {{"Atragon", 1963}, "Kidnapped Scientist"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Malmess"},
          {{"Frankenstein Conquers the World", 1965}, "Policeman"},
          {{"War of the Gargantuas", 1966}, "Coast Guard"},
          {{"Godzilla vs. the Sea Monster", 1966}, "Red Bamboo Scientist"},
          {{"Destroy All Monsters", 1968}, "Major Tada"}
        ]
      },
      bio: generate_bio("ito_hisaya")
    }
  end
end
