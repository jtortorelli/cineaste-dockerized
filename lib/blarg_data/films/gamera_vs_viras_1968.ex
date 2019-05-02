defmodule BlargData.Films.GameraVsViras1968 do
  import DataUtil

  def get do
    %{
      title: "Gamera vs. Viras",
      path: "gamera-vs-viras-1968",
      original_title: "ガメラ対宇宙怪獣バイラス",
      transliteration: "Gamera Tai Uchū Kaijū Bairasu",
      translation: "Gamera Against Space Monster Viras",
      aliases: "Destroy All Planets",
      release_date: generate_date(1968, 3, 20),
      runtime: 72,
      preceded_by: {"Gamera vs. Gyaos", 1967},
      followed_by: {"Gamera vs. Guiron", 1969},
      produced_by: "Daiei",
      staff: [
        {"Director", "Noriaki Yuasa"},
        {"Producer", "Hidemasa Nagata"},
        {"Screenplay", "Nisan Takahashi"},
        {"Photography", "Akira Kitazaki"},
        {"Sound", "Kimio Tobita"},
        {"Lighting", "Shoichi Uehara"},
        {"Art", "Tomohisa Yano"},
        {"Music", "Kenjiro Hirose"},
        {"Editor", "Shogo Sekiguchi"}
      ],
      credits: generate_credits("gamera_vs_viras_1968"),
      synopsis: generate_synopsis("gamera_vs_viras_1968")
    }
  end
end
