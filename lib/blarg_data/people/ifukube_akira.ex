defmodule BlargData.Person.IfukubeAkira do
  import DataUtil

  def get do
    %{
      given_name: "Akira",
      family_name: "Ifukube",
      path: "ifukube-akira",
      original_name: "伊福部 昭",
      dob: %{year: 1914, month: 5, day: 31},
      birth_place: "Kushiro, Hokkaido, Japan",
      dod: %{year: 2006, month: 2, day: 8},
      death_place: "Meguro, Tokyo, Japan",
      selected_filmography: %{
        "Composer" => [
          {"Godzilla, King of the Monsters", 1954},
          {"Rodan", 1956},
          {"The Mysterians", 1957},
          {"Varan the Unbelievable", 1958},
          {"The Birth of Japan", 1959},
          {"Battle in Outer Space", 1959},
          {"Daredevil in the Castle", 1961},
          {"The Tale of Zatoichi", 1962},
          {"King Kong vs. Godzilla", 1962},
          {"New Tale of Zatoichi", 1963},
          {"Zatoichi the Fugitive", 1963},
          {"Zatoichi on the Road", 1963},
          {"Atragon", 1963},
          {"Mothra vs. Godzilla", 1964},
          {"Dogora, the Space Monster", 1964},
          {"Fight, Zatoichi, Fight", 1964},
          {"Ghidorah, the Three-Headed Monster", 1964},
          {"Zatoichi's Revenge", 1965},
          {"Frankenstein Conquers the World", 1965},
          {"Monster Zero", 1965},
          {"Zatoichi and the Chess Expert", 1965},
          {"Daimajin", 1966},
          {"The Adventures of Taklamakan", 1966},
          {"Zatoichi's Vengeance", 1966},
          {"War of the Gargantuas", 1966},
          {"Return of Daimajin", 1966},
          {"Daimajin Strikes Again", 1966},
          {"King Kong Escapes", 1967},
          {"Zatoichi Challenged", 1967},
          {"Destroy All Monsters", 1968},
          {"Latitude Zero", 1969},
          {"Zatoichi Meets Yojimbo", 1970},
          {"Space Amoeba", 1970},
          {"Godzilla vs. Gigan", 1972},
          {"Zatoichi's Conspiracy", 1973},
          {"Terror of Mechagodzilla", 1975},
          {"Godzilla VS King Ghidorah", 1991},
          {"Godzilla VS Mothra", 1992},
          {"Godzilla VS Mechagodzilla", 1993},
          {"Godzilla VS Destroyer", 1995}
        ]
      },
      bio: generate_bio("ifukube_akira")
    }
  end
end
