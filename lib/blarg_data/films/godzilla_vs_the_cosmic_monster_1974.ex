defmodule BlargData.Films.GodzillaVsTheCosmicMonster1974 do
  import DataUtil

  def get do
    %{
      title: "Godzilla vs. the Cosmic Monster",
      path: "godzilla-vs-the-cosmic-monster-1974",
      original_title: "ゴジラ対メカゴジラ",
      transliteration: "Gojira Tai Mekagojira",
      translation: "Godzilla Against Mechagodzilla",
      aliases: ["Godzilla vs. the Bionic Monster", "Godzilla vs. Mechagodzilla"],
      release_date: generate_date(1974, 3, 21),
      runtime: 84,
      preceded_by: {"Godzilla vs. Megalon", 1973},
      followed_by: {"Terror of Mechagodzilla", 1975},
      produced_by: "Toho",
      staff: [
        {"Director", "Jun Fukuda"},
        {"Special Effects Director", "Teruyoshi Nakano"},
        {"Producer", "Tomoyuki Tanaka"},
        {"Original Story", ["Shinichi Sekizawa", "Masami Fukushima"]},
        {"Screenplay", ["Hiroyasu Yamamura", "Jun Fukuda"]},
        {"Photography", "Yuzuru Aizawa"},
        {"Art", "Kazuo Satsuya"},
        {"Sound", "Fumio Yanoguchi"},
        {"Lighting", "Masakuni Morimoto"},
        {"Music", "Masaru Sato"},
        {"Editor", "Michiko Ikeda"}
      ],
      credits: generate_credits("godzilla_vs_the_cosmic_monster_1974"),
      synopsis: generate_synopsis("godzilla_vs_the_cosmic_monster_1974")
    }
  end
end
