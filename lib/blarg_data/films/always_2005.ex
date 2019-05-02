defmodule BlargData.Films.Always2005 do
  import DataUtil

  def get do
    %{
      title: "Always",
      path: "always-2005",
      original_title: "ALWAYS 三丁目の夕日",
      transliteration: "Always San Chōme No Yūhi",
      translation: "Always: Sunset on Third Street",
      release_date: generate_date(2005, 11, 5),
      runtime: 133,
      followed_by: {"Always 2", 2007},
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
      synopsis: generate_synopsis("always_2005")
    }
  end
end
