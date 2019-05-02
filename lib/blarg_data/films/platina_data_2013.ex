defmodule BlargData.Films.PlatinaData2013 do
  import DataUtil

  def get do
    %{
      title: "Platina Data",
      path: "platina-data-2013",
      original_title: "プラチナデータ",
      transliteration: "Purachina Dēta",
      translation: "Platina Data",
      release_date: generate_date(2013, 3, 16),
      runtime: 133,
      produced_by: [
        "Toho",
        "Dentsu",
        "J Storm",
        "Gentosha",
        "JR East Japan",
        "Nippon Shuppan Hanbai",
        "Yahoo! JAPAN Group"
      ],
      staff: [
        {"Director", "Keishi Otomo"},
        {"Original Story", "Keiko Higashino"},
        {"Screenplay", "Hideya Hamada"},
        {"Music", "Hiroyuki Sawano"},
        {"Photography", "Akira Sako"},
        {"Art", "Hajime Hashimoto"},
        {"Sound", "Fusao Yuwaki"},
        {"Lighting", "Yoshimi Watanabe"},
        {"Editor", "Tsuyoshi Imai"},
        {"Action Coordinator", "Yuji Shimomura"},
        {"VFX Supervisor", "Minami Tsujino"}
      ],
      synopsis: generate_synopsis("platina_data_2013")
    }
  end
end
