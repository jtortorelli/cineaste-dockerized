defmodule BlargData.Films.Lorelei2005 do
  import DataUtil

  def get do
    %{
      title: "Lorelei",
      path: "lorelei-2005",
      original_title: "ローレライ",
      transliteration: "Rōrerai",
      translation: "Lorelei",
      aliases: "Lorelei: The Witch of the Pacific Ocean",
      release_date: generate_date(2005, 3, 5),
      runtime: 128,
      produced_by: ["Fuji Television", "Toho", "Kansai TV Broadcasting", "King Records"],
      staff: [
        {"Director", "Shinji Higuchi"},
        {"Screenplay", "Satoshi Suzuki"},
        {"Music", "Naoki Sato"},
        {"Original Story", "Harutoshi Fukui"},
        {"Assistant Director", "Katsuhiro Onoe"},
        {"Photography", "Akira Sako"},
        {"Art", "Takeshi Shimizu"},
        {"Lighting", "Koichi Watanabe"},
        {"Sound", "Hitoshi Tsurumaki"},
        {"Editor", "Hiroshi Okuda"},
        {"Special Makeup", "Tomo Haraguchi"},
        {"Special Effects Director", "Shinji Higuchi"},
        {"Special Effects Assistant Director", "Katsuhiro Onoe"}
      ],
      synopsis: generate_synopsis("lorelei_2005")
    }
  end
end
