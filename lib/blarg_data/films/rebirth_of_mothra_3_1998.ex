defmodule BlargData.Films.RebirthOfMothra31998 do
  import DataUtil

  def get do
    %{
      title: "Rebirth of Mothra 3",
      path: "rebirth-of-mothra-3-1998",
      original_title: "モスラ3 キングギドラ来襲",
      transliteration: "Mosura 3 Kingugidora Raishū",
      translation: "Mothra 3: King Ghidorah Appears",
      release_date: generate_date(1998, 12, 12),
      runtime: 100,
      preceded_by: {"Rebirth of Mothra 2", 1997},
      produced_by: "Toho",
      staff: [
        {"Director", "Okihiro Yoneda"},
        {"Special Effects Director", "Kenji Suzuki"},
        {"Producer", "Shogo Tomiyama"},
        {"Screenplay", "Masuo Suetani"},
        {"Music", "Toshiyuki Watanabe"},
        {"Photography", "Yoshinori Sekiguchi"},
        {"Art", "Akira Sakuraki"},
        {"Sound", "Teiichi Sato"},
        {"Lighting", "Tsuyoshi Awakihara"},
        {"Editor", "Nobuo Ogawa"},
        {"Assistant Director", "Masaaki Tezuka"}
      ],
      synopsis: generate_synopsis("rebirth_of_mothra_3_1998")
    }
  end
end
