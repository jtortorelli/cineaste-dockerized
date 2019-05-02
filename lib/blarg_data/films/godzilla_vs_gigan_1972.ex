defmodule BlargData.Films.GodzillaVsGigan1972 do
  import DataUtil

  def get do
    %{
      title: "Godzilla vs. Gigan",
      path: "godzilla-vs-gigan-1972",
      original_title: "地球攻撃命令 ゴジラ対ガイガン",
      transliteration: "Chikyū Kōgeki Meirei Gojira Tai Gaigan",
      translation: "Earth Destruction Order: Godzilla Against Gigan",
      aliases: "Godzilla on Monster Island",
      release_date: generate_date(1972, 3, 12),
      runtime: 89,
      preceded_by: {"Godzilla vs. Hedorah", 1971},
      followed_by: {"Godzilla vs. Megalon", 1973},
      produced_by: "Toho",
      staff: [
        {"Director", "Jun Fukuda"},
        {"Producer", "Tomoyuki Tanaka"},
        {"Screenplay", "Shinichi Sekizawa"},
        {"Photography", "Kiyoshi Hasegawa"},
        {"Art", "Yoshifumi Honda"},
        {"Sound", "Fumio Yanoguchi"},
        {"Lighting", "Kojiro Sato"},
        {"Music", "Akira Ifukube"},
        {"Special Effects", "Teruyoshi Nakano"},
        {"Editor", "Yoshio Tamura"}
      ],
      credits: generate_credits("godzilla_vs_gigan_1972"),
      synopsis: generate_synopsis("godzilla_vs_gigan_1972")
    }
  end
end
