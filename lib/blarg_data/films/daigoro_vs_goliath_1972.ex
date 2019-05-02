defmodule BlargData.Films.DaigoroVsGoliath1972 do
  import DataUtil

  def get do
    %{
      title: "Daigoro vs. Goliath",
      path: "daigoro-vs-goliath-1972",
      original_title: "怪獣大奮戦 ダイゴロウ対ゴリアス",
      transliteration: "Kaijū Daifunsen Daigorō Tai Goriasu",
      translation: "Big Monster Battle: Daigoro Against Goliath",
      release_date: generate_date(1972, 12, 17),
      runtime: 85,
      produced_by: ["Toho", "Tsuburaya Productions"],
      staff: [
        {"Director", "Toshihiro Iijima"},
        {"Special Effects", ["Junkichi Oki", "Minoru Nakano"]},
        {"Producer", "Hajime Tsuburaya"},
        {"Screenplay", "Toshihiro Iijima"},
        {"Music", "Shoko Maita"},
        {"Photography", "Yasuzo Inagaki"},
        {"Art", "Noriyoshi Ikeya"},
        {"Lighting", "Saru Arai"},
        {"Sound", "Tokyo Movie Department"},
        {"Editor", "Takao Shirae"}
      ],
      synopsis: generate_synopsis("daigoro_vs_goliath_1972")
    }
  end
end
