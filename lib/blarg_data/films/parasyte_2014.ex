defmodule BlargData.Films.Parasyte2014 do
  import DataUtil

  def get do
    %{
      title: "Parasyte",
      path: "parasyte-2014",
      original_title: "寄生獣",
      transliteration: "Kiseijū",
      translation: "Parasitic Beast",
      release_date: generate_date(2014, 11, 29),
      runtime: 109,
      followed_by: {"Parasyte: Completion", 2015},
      produced_by: [
        "Toho",
        "Nippon TV",
        "Kodansha",
        "Dentsu",
        "Yomiuri TV Broadcasting",
        "Vap",
        "ROBOT",
        "Shirogumi",
        "Shuji Abe Office",
        "Nippon Shuppan Hanbai",
        "KDDI",
        "GyaO!",
        "Sapporo TV",
        "Miyagi TV",
        "Shizuoka Daiichi TV",
        "Chukyo TV Broadcasting",
        "Hiroshima TV",
        "Fukuoka Broadcasting"
      ],
      staff: [
        {["Director", "VFX"], "Takashi Yamazaki"},
        {"Original Story", "Hitoshi Iwaaki"},
        {"Screenplay", ["Ryuta Kosawa", "Takashi Yamazaki"]},
        {"Music", "Naoki Sato"},
        {"Photography", "Shoichi Ato"},
        {"Lighting", "Susumu Takakura"},
        {"Art", ["Yuji Hayashida", "Eri Sakushima"]},
        {"Sound", "Mitsugu Shiratori"},
        {"Editor", "Junnosuke Ogaki"},
        {"VFX Director", "Kiyoko Shibuya"}
      ],
      synopsis: generate_synopsis("parasyte_2014")
    }
  end
end
