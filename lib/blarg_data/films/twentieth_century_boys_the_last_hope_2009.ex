defmodule BlargData.Films.TwentiethCenturyBoysTheLastHope2009 do
  import DataUtil

  def get do
    %{
      title: "20th Century Boys: The Last Hope",
      path: "20th-century-boys-the-last-hope-2009",
      original_title: "20世紀少年 第2章 最後の希望",
      transliteration: "20 Seiki Shōnen Dai 2 Shō Saigo No Kibō",
      translation: "20th Century Boys Chapter 2: Last Hope",
      aliases: "20th Century Boys 2: The Last Hope",
      release_date: generate_date(2009, 1, 31),
      runtime: 139,
      preceded_by: {"20th Century Boys", 2008},
      followed_by: {"20th Century Boys: Redemption", 2009},
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
        {"Screenplay", ["Takashi Nagasaki", "Yusuke Watanabe"]},
        {"Screenplay Supervision", "Naoki Urasawa"},
        {"Music Director", "Ryomei Shirai"},
        {"Music", ["Ryomei Shirai", "Toru Hasebe", "Audio Highs", "Naoki Urasawa"]},
        {"Photography", "Satoru Karasawa"},
        {"Art", "Naoki Soma"},
        {"Lighting", "Akio Kimura"},
        {"Sound", "Mitsuo Tokita"},
        {"Editor", "Nobuyuki Ito"}
      ],
      synopsis: generate_synopsis("twentieth_century_boys_the_last_hope_2009")
    }
  end
end
