defmodule BlargData.Films.TwentiethCenturyBoysRedemption2009 do
  import DataUtil

  def get do
    %{
      title: "20th Century Boys: Redemption",
      path: "20th-century-boys-redemption-2009",
      original_title: "20世紀少年 最終章 ぼくらの旗",
      transliteration: "20 Seiki Shōnen Saishūshō Bokura No Hata",
      translation: "20th Century Boys Final Chapter: Our Flag",
      aliases: "20th Century Boys 3: Redemption",
      release_date: generate_date(2009, 8, 29),
      runtime: 155,
      preceded_by: {"20th Century Boys: The Last Hope", 2009},
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
        {"Screenplay", ["Takashi Nagasaki", "Naoki Urasawa"]},
        {"Screenplay Cooperation", "Yusuke Watanabe"},
        {"Music Director", "Ryomei Shirai"},
        {"Music", ["Ryomei Shirai", "Toru Hasebe", "Audio Highs", "Naoki Urasawa"]},
        {"Photography", "Satoru Karasawa"},
        {"Art", "Naoki Soma"},
        {"Lighting", "Akio Kimura"},
        {"Sound", "Mitsuo Tokita"},
        {"Editor", "Nobuyuki Ito"}
      ],
      synopsis: generate_synopsis("twentieth_century_boys_redemption_2009")
    }
  end
end
