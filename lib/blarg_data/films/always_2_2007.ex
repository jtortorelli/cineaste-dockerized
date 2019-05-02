defmodule BlargData.Films.Always22007 do
  import DataUtil

  def get do
    %{
      title: "Always 2",
      path: "always-2-2007",
      original_title: "ALWAYS 続・三丁目の夕日",
      transliteration: "Always Zoku San Chōme No Yūhi",
      translation: "Always Continued: Sunset on Third Street",
      release_date: generate_date(2007, 11, 3),
      runtime: 146,
      preceded_by: {"Always", 2005},
      followed_by: {"Always 3", 2012},
      produced_by: [
        "Nippon TV Network",
        "ROBOT",
        "Shogakukan",
        "Toho",
        "Vap",
        "Dentsu",
        "Yomiuri TV",
        "Yomiuri Shimbun",
        "Shirogumi",
        "IMAGICA",
        "Sapporo TV",
        "Miyagi TV",
        "Shizuoka Daiichi TV",
        "Chukyo TV",
        "Hiroshima TV",
        "Fukuoka Broadcasting"
      ],
      staff: [
        {["Director", "Screenplay", "VFX"], "Takashi Yamazaki"},
        {"Original Story", "Ryohei Saigan"},
        {"Screenplay", "Ryuta Kosawa"},
        {"Music", "Naoki Sato"},
        {"Photography", "Kozo Shibasaki"},
        {"Lighting", "Kenichi Mizuno"},
        {"Sound", "Jin Tsurumaki"},
        {"Art", "Anri Jojo"},
        {"Editor", "Ryuji Miyajima"},
        {"VFX Director", "Kiyoko Shibuya"}
      ],
      synopsis: generate_synopsis("always_2_2007")
    }
  end
end
