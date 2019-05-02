defmodule BlargData.Films.K202008 do
  import DataUtil

  def get do
    %{
      title: "K-20",
      path: "k-20-2008",
      original_title: "K-20 怪人二十面相・伝",
      transliteration: "K-20 Kaijin Nijū Mensō Den",
      translation: "K-20: Phantom with Twenty Faces Legend",
      aliases: ["K-20: The Fiend with Twenty Faces", "K-20: Legend of the Mask"],
      release_date: generate_date(2008, 12, 20),
      runtime: 137,
      produced_by: [
        "Nippon TV Network",
        "Sapporo TV",
        "Miyagi TV",
        "Shizuoka Daiichi TV",
        "Chukyo TV",
        "Hiroshima TV",
        "Fukuoka Broadcasting",
        "ROBOT",
        "Vap",
        "Toho",
        "Dentsu",
        "Shogakukan",
        "Yomiuri TV",
        "Yomiuri Shimbun",
        "Shirogumi",
        "IMAGICA"
      ],
      staff: [
        {["Director", "Screenplay"], "Shimako Sato"},
        {"Original Story", "So Kitamura"},
        {"Music", "Naoki Sato"},
        {"Photography", "Kozo Shibasaki"},
        {"Lighting", ["Kenichi Mizuno", "Akiyo Miyoshi"]},
        {"Sound", "Jin Tsurumaki"},
        {"Art", "Anri Jojo"},
        {"Editor", "Ryuji Miyajima"},
        {"VFX Director", "Kiyoko Shibuya"},
        {"Screenplay Cooperation", "Takashi Yamazaki"},
        {"VFX Cooperation", "Takashi Yamazaki"}
      ],
      synopsis: generate_synopsis("k_20_2008")
    }
  end
end
