defmodule BlargData.Films.TopSecret2016 do
  import DataUtil

  def get do
    %{
      title: "The Top Secret",
      path: "top-secret-2016",
      original_title: "秘密 THE TOP SECRET",
      transliteration: "Himitsu The Top Secret",
      translation: "Secret: The Top Secret",
      release_date: generate_date(2016, 8, 6),
      runtime: 148,
      produced_by: ["Shochiku", "Kinoshita Group", "WOWOW", "J Storm", "Hakusensha", "GYAO"],
      staff: [
        {"Director", "Keishi Otomo"},
        {"Original Story", "Reiko Shimizu"},
        {"Screenplay", ["Izumi Takahashi", "Keishi Otomo", "Sork-jun Lee", "Sun-mee Kim"]},
        {"Music", "Naoki Sato"},
        {"Photography", "Takuro Ishizaka"},
        {"Lighting", "Shori Hirano"},
        {"Art", "Hajime Hashimoto"},
        {"Sound", "Fusao Yuwaki"},
        {"Editor", "Tsuyoshi Imai"},
        {"VFX Supervisor", "Ichijun Kosaka"}
      ],
      synopsis: generate_synopsis("top_secret_2016")
    }
  end
end
