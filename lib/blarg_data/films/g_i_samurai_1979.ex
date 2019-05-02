defmodule BlargData.Films.GISamurai1979 do
  import DataUtil

  def get do
    %{
      title: "G. I. Samurai",
      path: "g-i-samurai-1979",
      original_title: "戦国自衛隊",
      transliteration: "Sengoku Jieitai",
      translation: "15th Century Self Defense Force",
      aliases: "Time Slip",
      release_date: generate_date(1979, 12, 15),
      runtime: 139,
      produced_by: ["Toho", "Kadokawa", "Mifune Productions"],
      staff: [
        {"Director", "Kosei Sato"},
        {"Action Director", "Shinichi Chiba"},
        {"Producer", "Haruki Kadokawa"},
        {"Original Story", "Ryo Hanmura"},
        {"Screenplay", "Toshio Kamata"},
        {"Photography", "Iwao Isayama"},
        {"Art", ["Hiroshi Ueda", "Masuo Tsutsui"]},
        {"Sound", "Fumio Hashimoto"},
        {"Lighting", "Katsumi Endo"},
        {"Editor", "Masaya Inoue"},
        {"Music Producer", "Haruki Kadokawa"},
        {"Music", "Kentaro Haneda"}
      ],
      synopsis: generate_synopsis("g_i_samurai_1979")
    }
  end
end
