defmodule BlargData.Films.GameraVsGuiron1969 do
  import DataUtil

  def get do
    %{
      title: "Gamera vs. Guiron",
      path: "gamera-vs-guiron-1969",
      original_title: "ガメラ対大悪獣ギロン",
      transliteration: "Gamera Tai Daiakujū Giron",
      translation: "Gamera Against Great Villain Beast Guiron",
      aliases: "Attack of the Monsters",
      release_date: generate_date(1969, 3, 21),
      runtime: 82,
      preceded_by: {"Gamera vs. Viras", 1968},
      followed_by: {"Gamera vs. Jiger", 1970},
      produced_by: "Daiei",
      staff: [
        {"Director", "Noriaki Yuasa"},
        {"Hidemasa Nagata", "Producer"},
        {"Screenplay", "Nisan Takahashi"},
        {"Photography", "Akira Kitazaki"},
        {"Sound", "Kimio Tobita"},
        {"Lighting", "Shoichi Uehara"},
        {"Art", "Akira Inoue"},
        {"Music", "Shunsuke Kikuchi"},
        {"Editor", "Yoshiyuki Miyazaki"}
      ],
      credits: generate_credits("gamera_vs_guiron_1969"),
      synopsis: generate_synopsis("gamera_vs_guiron_1969")
    }
  end
end
