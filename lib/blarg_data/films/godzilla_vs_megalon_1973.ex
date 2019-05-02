defmodule BlargData.Films.GodzillaVsMegalon1973 do
  import DataUtil

  def get do
    %{
      title: "Godzilla vs. Megalon",
      path: "godzilla-vs-megalon-1973",
      original_title: "ゴジラ対メガロ",
      transliteration: "Gojira Tai Megaro",
      translation: "Godzilla Against Megalon",
      release_date: generate_date(1973, 3, 17),
      runtime: 82,
      preceded_by: {"Godzilla vs. Gigan", 1972},
      followed_by: {"Godzilla vs. the Cosmic Monster", 1974},
      produced_by: "Toho",
      staff: [
        {"Director", "Jun Fukuda"},
        {"Producer", "Tomoyuki Tanaka"},
        {"Original Story", "Shinichi Sekizawa"},
        {"Screenplay", "Jun Fukuda"},
        {"Photography", "Yuzuru Aizawa"},
        {"Art", "Yoshifumi Honda"},
        {"Sound", "Shigeru Hayashi"},
        {"Lighting", "Masakuni Morimoto"},
        {"Music", "Riichiro Manabe"},
        {"Editor", "Michiko Ikeda"},
        {"Special Effects", "Teruyoshi Nakano"}
      ],
      credits: generate_credits("godzilla_vs_megalon_1973"),
      synopsis: generate_synopsis("godzilla_vs_megalon_1973")
    }
  end
end
