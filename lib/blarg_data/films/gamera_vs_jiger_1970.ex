defmodule BlargData.Films.GameraVsJiger1970 do
  import DataUtil

  def get do
    %{
      title: "Gamera vs. Jiger",
      path: "gamera-vs-jiger-1970",
      original_title: "ガメラ対大魔獣ジャイガー",
      transliteration: "Gamera Tai Daimajū Jaigā",
      translation: "Gamera Against Great Demon Beast Jiger",
      aliases: "Gamera vs. Monster X",
      release_date: generate_date(1970, 3, 21),
      runtime: 83,
      preceded_by: {"Gamera vs. Guiron", 1969},
      followed_by: {"Gamera vs. Zigra", 1971},
      produced_by: "Daiei",
      staff: [
        {"Director", "Noriaki Yuasa"},
        {"Producer", "Hidemasa Nagata"},
        {"Screenplay", "Nisan Takahashi"},
        {"Photography", "Akira Kitazaki"},
        {"Sound", "Yutaro Shimizu"},
        {"Lighting", "Shozo Izumi"},
        {"Art", "Hiroshi Yamaguchi"},
        {"Music", "Shunsuke Kikuchi"},
        {"Editor", "Yoshiyuki Miyazaki"}
      ],
      credits: generate_credits("gamera_vs_jiger_1970"),
      synopsis: generate_synopsis("gamera_vs_jiger_1970")
    }
  end
end
