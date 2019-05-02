defmodule BlargData.Films.Azumi2003 do
  import DataUtil

  def get do
    %{
      title: "Azumi",
      path: "azumi-2003",
      original_title: "あずみ",
      transliteration: "Azumi",
      translation: "Azumi",
      release_date: generate_date(2003, 5, 10),
      runtime: 142,
      followed_by: {"Azumi 2: Death or Love", 2005},
      produced_by: [
        "Nippon Herald Films",
        "TBS",
        "Dentsu",
        "Shogakukan",
        "Amuse",
        "Toho",
        "Imagica",
        "Sedic International",
        "Tristone Entertainment"
      ],
      staff: [
        {"Director", "Ryuhei Kitamura"},
        {"Producer", "Mataichiro Yamamoto"},
        {"Original Story", "Yu Koyama"},
        {"Screenplay", ["Mataichiro Yamamoto", "Isao Kiriyama"]},
        {"Photography", "Takumi Furuya"},
        {"Lighting", "Toshihide Takasaka"},
        {"Art", "Yuji Hayashida"},
        {"Sound", "Zenya Kohara"},
        {"Editor", "Shuichi Kakesu"},
        {"Music Producer", "Taro Iwashiro"},
        {"Music", "Sextasy Room"},
        {"Score Arrangement", "Taro Iwashiro"},
        {"Conductor", "Taro Iwashiro"}
      ],
      synopsis: generate_synopsis("azumi_2003")
    }
  end
end
