defmodule BlargData.Person.YamazakiTakashi do
  import DataUtil

  def get do
    %{
      given_name: "Takashi",
      family_name: "Yamazaki",
      path: "yamazaki-takashi",
      original_name: "山崎 貴",
      dob: %{year: 1964, month: 6, day: 12},
      birth_place: "Matsumoto, Nagano, Japan",
      selected_filmography: %{
        "Concept Designer" => [
          {"Juvenile", 2000}
        ],
        "Co-Screenwriter" => [
          {"K-20", 2008}
        ],
        "Director" => [
          {"Juvenile", 2000},
          {"Returner", 2002},
          {"Always", 2005},
          {"Always 2", 2007},
          {"Ballad", 2009},
          {"Space Battleship Yamato", 2010},
          {"Friends", 2011},
          {"Always 3", 2012},
          {"The Eternal Zero", 2013},
          {"Stand By Me, Doraemon", 2014},
          {"Parasyte", 2014},
          {"Parasyte: Completion", 2015},
          {"A Man Called Pirate", 2016}
        ],
        "Screenwriter" => [
          {"Juvenile", 2000},
          {"Returner", 2002},
          {"Always", 2005},
          {"Always 2", 2007},
          {"Ballad", 2009},
          {"Friends", 2011},
          {"Always 3", 2012},
          {"The Eternal Zero", 2013},
          {"Stand By Me, Doraemon", 2014},
          {"Parasyte", 2014},
          {"Parasyte: Completion", 2015},
          {"A Man Called Pirate", 2016}
        ],
        "VFX" => [
          {"Eko Eko Azarak: Wizard of Darkness", 1995},
          {"Eko Eko Azarak II: Birth of the Wizard", 1996},
          {"Juvenile", 2000},
          {"Returner", 2002},
          {"Always", 2005},
          {"Always 2", 2007},
          {"K-20", 2008},
          {"Ballad", 2009},
          {"Space Battleship Yamato", 2010},
          {"Always 3", 2012},
          {"The Eternal Zero", 2013},
          {"Parasyte", 2014},
          {"Parasyte: Completion", 2015},
          {"A Man Called Pirate", 2016}
        ]
      },
      bio: generate_bio("yamazaki_takashi")
    }
  end
end
