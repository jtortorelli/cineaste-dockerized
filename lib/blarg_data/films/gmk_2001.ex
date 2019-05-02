defmodule BlargData.Films.GMK2001 do
  import DataUtil

  def get do
    %{
      title: "GMK",
      path: "gmk-2001",
      original_title: "ゴジラ・モスラ・キングギドラ 大怪獣総攻撃",
      transliteration: "Gojira Mosura Kingugidora Daikaijū Sōkōgeki",
      translation: "Godzilla, Mothra, King Ghidorah: Giant Monsters All Out Attack",
      release_date: generate_date(2001, 12, 15),
      runtime: 105,
      preceded_by: {"Godzilla X Megaguirus", 2000},
      followed_by: {"Godzilla X Mechagodzilla", 2002},
      produced_by: "Toho",
      staff: [
        {"Director", "Shusuke Kaneko"},
        {"Special Effects", "Makoto Kamiya"},
        {"Producer", "Shogo Tomiyama"},
        {"Screenplay", ["Keiichi Hasegawa", "Masahiro Yokotani", "Shusuke Kaneko"]},
        {"Music", "Ko Otani"},
        {"Photography", "Masahisa Kishimoto"},
        {"Art", "Takeshi Shimizu"},
        {"Sound", "Teiichi Sato"},
        {"Lighting", "Tsuyoshi Awakihara"},
        {"Editor", "Isao Tomita"},
        {"Special Effects Assistant Director", "Yuichi Kikuchi"}
      ],
      synopsis: generate_synopsis("gmk_2001")
    }
  end
end
