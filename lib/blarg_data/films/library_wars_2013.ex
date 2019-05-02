defmodule BlargData.Films.LibraryWars2013 do
  import DataUtil

  def get do
    %{
      title: "Library Wars",
      path: "library-wars-2013",
      original_title: "図書館戦争",
      transliteration: "Toshōkan Sensō",
      translation: "Library War",
      release_date: generate_date(2013, 4, 27),
      runtime: 128,
      followed_by: {"Library Wars: The Last Mission", 2015},
      produced_by: [
        "TBS TV",
        "Kadokawa Shoten",
        "Toho",
        "J Storm",
        "Sedic International",
        "CBC",
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
        {"VFX Supervisor", "Makoto Kamiya"},
        {"Action Director", "Yuji Shimomura"}
      ],
      synopsis: generate_synopsis("library_wars_2013")
    }
  end
end
