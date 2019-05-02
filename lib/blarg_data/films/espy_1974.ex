defmodule BlargData.Films.Espy1974 do
  import DataUtil

  def get do
    %{
      title: "Espy",
      path: "espy-1974",
      original_title: "エスパイ",
      transliteration: "Esupai",
      translation: "Espy",
      release_date: generate_date(1974, 12, 28),
      runtime: 94,
      produced_by: "Toho",
      staff: [
        {"Director", "Jun Fukuda"},
        {"Co-Director", "Kenjiro Omori"},
        {"Special Effects Director", "Teruyoshi Nakano"},
        {"Producer", ["Tomoyuki Tanaka", "Fumio Tanaka"]},
        {"Original Story", "Sakyo Komatsu"},
        {"Screenplay", "Ei Ogawa"},
        {"Photography", ["Shoji Ueda", "Kazumi Hara"]},
        {"Art", "Shinobu Muraki"},
        {"Sound", "Toshiya Ban"},
        {"Lighting", "Masakuni Morimoto"},
        {"Music", ["Masaaki Hirao", "Kensuke Kyo"]},
        {"Editor", "Michiko Ikeda"}
      ],
      credits: generate_credits("espy_1974"),
      synopsis: generate_synopsis("espy_1974")
    }
  end
end
