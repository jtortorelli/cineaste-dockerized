defmodule BlargData.Films.RebirthOfMothra1996 do
  import DataUtil

  def get do
    %{
      title: "Rebirth of Mothra",
      path: "rebirth-of-mothra-1996",
      original_title: "モスラ",
      transliteration: "Mosura",
      translation: "Mothra",
      release_date: generate_date(1996, 12, 14),
      runtime: 106,
      followed_by: {"Rebirth of Mothra 2", 1997},
      produced_by: "Toho",
      staff: [
        {"Director", "Okihiro Yoneda"},
        {"Special Effects Director", "Koichi Kawakita"},
        {"Original Story", "Tomoyuki Tanaka"},
        {"Producer", "Shogo Tomiyama"},
        {"Screenplay", "Masumi Suetani"},
        {"Music", "Toshiyuki Watanabe"},
        {"Photography", "Yoshinori Sekiguchi"},
        {"Art", "Kyoko Heya"},
        {"Sound", "Kazuo Miyauchi"},
        {"Lighting", "Teruo Osawa"},
        {"Editor", "Nobuo Ogawa"},
        {"Special Effects Assistant Director", "Kenji Suzuki"}
      ],
      synopsis: generate_synopsis("rebirth_of_mothra_1996")
    }
  end
end
