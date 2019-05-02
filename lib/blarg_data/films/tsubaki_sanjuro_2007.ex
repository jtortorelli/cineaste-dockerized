defmodule BlargData.Films.TsubakiSanjuro2007 do
  import DataUtil

  def get do
    %{
      title: "Tsubaki Sanjuro",
      path: "tsubaki-sanjuro-2007",
      original_title: "椿三十郎",
      transliteration: "Tsubaki Sanjūrō",
      translation: "Thirty-Year-Old Camellia",
      release_date: generate_date(2007, 12, 1),
      runtime: 119,
      produced_by: [
        "Haruki Kadokawa Office",
        "Toho",
        "Avex Entertainment",
        "TV Asahi",
        "Asahi Broadcasting",
        "Nagoya TV Broadcasting",
        "INP",
        "Fields",
        "TOKYO FM",
        "Quaras"
      ],
      staff: [
        {"Director", "Yoshimitsu Morita"},
        {"Executive Producer", "Haruki Kadokawa"},
        {"Original Story", "Shugoro Yamamoto"},
        {"Screenplay", ["Ryuzo Kikushima", "Hideo Oguni", "Akira Kurosawa"]},
        {"Photography", "Takeshi Hamada"},
        {"Art", "Fumio Ogawa"},
        {"Sound", "Saruhiro Shibayama"},
        {"Lighting", "Mitsuo Watanabe"},
        {"Editor", "Shinji Tanaka"},
        {"Music", "Michiru Oshima"}
      ],
      synopsis: generate_synopsis("tsubaki_sanjuro_2007")
    }
  end
end
