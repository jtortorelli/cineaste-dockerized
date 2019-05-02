defmodule BlargData.Films.Gunhed1989 do
  import DataUtil

  def get do
    %{
      title: "Gunhed",
      path: "gunhed-1989",
      original_title: "ガンヘッド",
      transliteration: "Ganheddo",
      translation: "Gunhed",
      release_date: generate_date(1989, 7, 22),
      runtime: 100,
      produced_by: ["Toho", "Sunrise", "Bandai", "Kadokawa Shoten", "IMAGICA"],
      staff: [
        {"Director", "Masato Harada"},
        {"Special Effects Director", "Koichi Kawakita"},
        {"Producer", ["Tomoyuki Tanaka", "Eiji Yamamura"]},
        {"Screenplay", ["Masato Harada", "James Bannon"]},
        {"Photography", "Junichi Fujisawa"},
        {"Art", "Fumio Ogawa"},
        {"Sound", "Teiichi Sato"},
        {"Lighting", "Tsuyoshi Awakihara"},
        {"Editor", "Yoshitami Kuroiwa"},
        {"Music", "Toshiyuki Honda"}
      ],
      synopsis: generate_synopsis("gunhed_1989")
    }
  end
end
