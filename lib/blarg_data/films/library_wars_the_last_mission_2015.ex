defmodule BlargData.Films.LibraryWarsTheLastMission2015 do
  import DataUtil

  def get do
    %{
      title: "Library Wars: The Last Mission",
      path: "library-wars-the-last-mission-2015",
      original_title: "図書館戦争 THE LAST MISSION",
      transliteration: "Toshōkan Sensō The Last Mission",
      translation: "Library War: The Last Mission",
      release_date: generate_date(2015, 10, 10),
      runtime: 120,
      preceded_by: {"Library Wars", 2013},
      produced_by: [
        "TBS TV",
        "KADOKAWA",
        "Toho",
        "J Storm",
        "CBC TV",
        "MBS",
        "WOWOW",
        "Mainichi Shimbun",
        "HBC"
      ],
      staff: [
        {"Director", "Shinsuke Sato"},
        {"Original Story", "Hiro Arikawa"},
        {"Screenplay", "Akiko Nogi"},
        {"Music", "Yu Takami"},
        {"Photography", "Taro Kawazu"},
        {"Art", "Iwao Saito"},
        {"Sound", "Kazujiko Yokono"},
        {"Editor", "Tsuyoshi Imai"},
        {"VFX Supervisor", ["Makoto Kamiya", "Minami Tsujino"]},
        {"Action Director", "Yuji Shimomura"}
      ],
      synopsis: generate_synopsis("library_wars_the_last_mission_2015")
    }
  end
end
