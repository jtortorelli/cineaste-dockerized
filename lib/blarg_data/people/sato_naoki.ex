defmodule BlargData.Person.SatoNaoki do
  import DataUtil

  def get do
    %{
      given_name: "Naoki",
      family_name: "Sato",
      path: "sato-naoki",
      original_name: "佐藤 直紀",
      dob: %{year: 1970, month: 5, day: 2},
      birth_place: "Chiba, Japan",
      selected_filmography: %{
        "Composer" => [
          {"Lorelei", 2005},
          {"Always", 2005},
          {"Always 2", 2007},
          {"The Glorious Team Batista", 2008},
          {"Hidden Fortress: The Last Princess", 2008},
          {"K-20", 2008},
          {"The Triumphant General Rouge", 2009},
          {"Ballad", 2009},
          {"Space Battleship Yamato", 2010},
          {"Friends", 2011},
          {"Always 3", 2012},
          {"Rurouni Kenshin", 2012},
          {"The Eternal Zero", 2013},
          {"Rurouni Kenshin: Kyoto Inferno", 2014},
          {"Stand By Me, Doraemon", 2014},
          {"Rurouni Kenshin: The Legend Ends", 2014},
          {"Parasyte", 2014},
          {"Assassination Classroom", 2015},
          {"Parasyte: Completion", 2015},
          {"Assassination Classroom: Graduation", 2016},
          {"The Top Secret", 2016},
          {"A Man Called Pirate", 2016}
        ]
      },
      bio: generate_bio("sato_naoki")
    }
  end
end
