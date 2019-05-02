defmodule BlargData.Person.TanakaTomoyuki do
  import DataUtil

  def get do
    %{
      given_name: "Tomoyuki",
      family_name: "Tanaka",
      path: "tanaka-tomoyuki",
      original_name: "田中 友幸",
      dob: %{year: 1910, month: 4, day: 26},
      birth_place: "Kashiwara, Osaka, Japan",
      dod: %{year: 1997, month: 4, day: 2},
      selected_filmography: %{
        "Producer" => [
          {"Godzilla, King of the Monsters", 1954},
          {"Godzilla Raids Again", 1955},
          {"Rodan", 1956},
          {"The Mysterians", 1957},
          {"The H-Man", 1958},
          {"Varan the Unbelievable", 1958},
          {"The Birth of Japan", 1959},
          {"Battle in Outer Space", 1959},
          {"The Secret of the Telegian", 1960},
          {"The Human Vapor", 1960},
          {"Daredevil in the Castle", 1961},
          {"Yojimbo", 1961},
          {"Mothra", 1961},
          {"The Last War", 1961},
          {"Sanjuro", 1962},
          {"Gorath", 1962},
          {"King Kong vs. Godzilla", 1962},
          {"High and Low", 1963},
          {"Matango", 1963},
          {"Samurai Pirate", 1963},
          {"Atragon", 1963},
          {"Whirlwind", 1964},
          {"Mothra vs. Godzilla", 1964},
          {"Dogora, the Space Monster", 1964},
          {"Ghidorah, the Three-Headed Monster", 1964},
          {"Frankenstein Conquers the World", 1965},
          {"Monster Zero", 1965},
          {"The Adventures of Taklamakan", 1966},
          {"War of the Gargantuas", 1966},
          {"Godzilla vs. the Sea Monster", 1966},
          {"King Kong Escapes", 1967},
          {"Son of Godzilla", 1967},
          {"Destroy All Monsters", 1968},
          {"Latitude Zero", 1969},
          {"Godzilla's Revenge", 1969},
          {"Vampire Doll", 1970},
          {"Space Amoeba", 1970},
          {"Godzilla vs. Hedorah", 1971},
          {"Godzilla vs. Gigan", 1972},
          {"Godzilla vs. Megalon", 1973},
          {"The Submersion of Japan", 1973},
          {"Godzilla vs. the Cosmic Monster", 1974},
          {"Prophecies of Nostradamus", 1974},
          {"Espy", 1974},
          {"Terror of Mechagodzilla", 1975},
          {"The Explosion", 1975},
          {"The War in Space", 1977},
          {"Kagemusha", 1980},
          {"Earthquake Archipelago", 1980},
          {"Sayonara, Jupiter", 1984},
          {"The Return of Godzilla", 1984},
          {"Gunhed", 1989},
          {"Godzilla VS Biollante", 1989},
          {"Godzilla VS King Ghidorah", 1991},
          {"Godzilla VS Mothra", 1992},
          {"Godzilla VS Mechagodzilla", 1993},
          {"Godzilla VS Space Godzilla", 1994},
          {"Godzilla VS Destroyer", 1995}
        ],
        "Writer" => [
          {"The War in Space", 1977},
          {"The Return of Godzilla", 1984},
          {"Rebirth of Mothra", 1996},
          {"Rebirth of Mothra 2", 1997}
        ]
      },
      bio: generate_bio("tanaka_tomoyuki")
    }
  end
end