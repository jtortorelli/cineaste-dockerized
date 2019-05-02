defmodule BlargData.Films.ParasyteCompletion2015 do
  import DataUtil

  def get do
    %{
      title: "Parasyte: Completion",
      path: "parasyte-completion-2015",
      original_title: "寄生獣 完結編",
      transliteration: "Kiseijū Kanketsuhen",
      translation: "Parasitic Beast: Completion",
      release_date: generate_date(2015, 4, 25),
      runtime: 117,
      preceded_by: {"Parasyte", 2014},
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
        "GYAO",
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
      synopsis: generate_synopsis("parasyte_completion_2015")
    }
  end
end
