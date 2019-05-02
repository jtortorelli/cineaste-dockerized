defmodule BlargData.Films.Always32012 do
  import DataUtil

  def get do
    %{
      title: "Always 3",
      path: "always-3-2012",
      original_title: "ALWAYS 三丁目の夕日'64",
      transliteration: "Always San Chōme No Yūhi '64",
      translation: "Always: Sunset on Third Street '64",
      release_date: generate_date(2012, 1, 21),
      runtime: 142,
      preceded_by: {"Always 2", 2007},
      produced_by: [
        "Nippon TV Network",
        "ROBOT",
        "Shogakukan",
        "Vap",
        "Toho",
        "Dentsu",
        "Yomiuri TV Broadcasting",
        "Shuji Abe Office",
        "Yomiuri Shimbun",
        "Shirogumi",
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
      synopsis: generate_synopsis("always_3_2012")
    }
  end
end
