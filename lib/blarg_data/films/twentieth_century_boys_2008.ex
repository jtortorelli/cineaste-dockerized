defmodule BlargData.Films.TwentiethCenturyBoys2008 do
  import DataUtil

  def get do
    %{
      title: "20th Century Boys",
      path: "20th-century-boys-2008",
      original_title: "20世紀少年",
      transliteration: "20 Seiki Shōnen",
      translation: "20th Century Boys",
      aliases: "20th Century Boys 1: The Beginning of the End",
      release_date: generate_date(2008, 8, 30),
      runtime: 142,
      followed_by: {"20th Century Boys: The Last Hope", 2009},
      produced_by: [
        "Nippon TV Network",
        "Shogakukan",
        "Toho",
        "Vap",
        "Yomiuri TV Broadcasting",
        "Dentsu",
        "Yomiuri Shimbun",
        "Cine Bazaar",
        "Office Crescendo",
        "D Rights",
        "Sapporo TV",
        "Miyagi TV",
        "Shizuoka Daiichi TV",
        "Chukyo TV",
        "Hiroshima TV",
        "Fukuoka Broadcasting"
      ],
      staff: [
        {"Director", "Yukihiko Tsutsumi"},
        {"Original Story", "Naoki Urasawa"},
        {"Screenplay",
         ["Yasushi Fukuda", "Takashi Nagasaki", "Naoki Urasawa", "Yusuke Watanabe"]},
        {"Music Director", "Ryomei Shirai"},
        {"Music", ["Ryomei Shirai", "Toru Hasebe", "Audio Highs", "Naoki Urasawa"]},
        {"Photography", "Satoru Karasawa"},
        {"Art", "Naoki Soma"},
        {"Lighting", "Akio Kimura"},
        {"Sound", "Mitsuo Tokita"},
        {"Editor", "Nobuyuki Ito"}
      ],
      synopsis: generate_synopsis("twentieth_century_boys_2008")
    }
  end
end
