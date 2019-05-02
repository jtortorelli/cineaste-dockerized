defmodule BlargData.Person.InoueYasuyuki do
  import DataUtil

  def get do
    %{
      given_name: "Yasuyuki",
      family_name: "Inoue",
      path: "inoue-yasuyuki",
      original_name: "井上 泰幸",
      dob: %{year: 1922, month: 11, day: 26},
      birth_place: "Fukuoka, Japan",
      dod: %{year: 2012, month: 2, day: 19},
      selected_filmography: %{
        "Art Director" => [
          {"Godzilla vs. Hedorah", 1971}
        ],
        "SFX Art Director" => [
          {"War of the Gargantuas", 1966},
          {"Godzilla vs. the Sea Monster", 1966},
          {"King Kong Escapes", 1967},
          {"Son of Godzilla", 1967},
          {"Destroy All Monsters", 1968},
          {"Latitude Zero", 1969},
          {"Space Amoeba", 1970},
          {"The Submersion of Japan", 1973},
          {"Prophecies of Nostradamus", 1974},
          {"The Explosion", 1975},
          {"The War in Space", 1977},
          {"Earthquake Archipelago", 1980},
          {"The Return of Godzilla", 1984},
          {"Tokyo Blackout", 1987}
        ]
      },
      bio: generate_bio("inoue_yasuyuki")
    }
  end
end
