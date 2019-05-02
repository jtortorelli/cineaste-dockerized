defmodule BlargData.Films.ParasiteEve1997 do
  import DataUtil

  def get do
    %{
      title: "Parasite Eve",
      path: "parasite-eve-1997",
      original_title: "パラサイト・イヴ",
      transliteration: "Parasaito Ibu",
      translation: "Parasite Eve",
      release_date: generate_date(1997, 2, 1),
      runtime: 120,
      produced_by: ["Fuji Television Network", "Kadokawa Shoten Publishing"],
      staff: [
        {"Director", "Masayuki Ochiai"},
        {"Original Story", "Hideaki Sena"},
        {"Screenplay", "Ryuichi Kimitsuka"},
        {"Music", "Joe Hisaishi"},
        {"Photography", "Kozo Shibasaki"},
        {"Lighting", "Shosuke Yoshikazu"},
        {"Sound", "Hiroshi Yamakata"},
        {"Art", "Wada Yanagawa"},
        {"Editor", "Yoshifumi Fukazawa"}
      ],
      synopsis: generate_synopsis("parasite_eve_1997")
    }
  end
end
