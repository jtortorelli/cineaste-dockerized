defmodule BlargData.Films.RebirthOfMothra21997 do
  import DataUtil

  def get do
    %{
      title: "Rebirth of Mothra 2",
      path: "rebirth-of-mothra-2-1997",
      original_title: "モスラ2 海底の大決戦",
      transliteration: "Mosura 2 Kaitei No Kessen",
      translation: "Mothra 2: Sea Battle",
      release_date: generate_date(1997, 12, 13),
      runtime: 100,
      preceded_by: {"Rebirth of Mothra", 1996},
      followed_by: {"Rebirth of Mothra 3", 1998},
      produced_by: "Toho",
      staff: [
        {"Director", "Kunio Miyoshi"},
        {"Special Effects Director", "Koichi Kawakita"},
        {"Original Story", "Tomoyuki Tanaka"},
        {"Producer", "Shogo Tomiyama"},
        {"Screenplay", "Masumi Suetani"},
        {"Music", "Toshiyuki Watanabe"},
        {"Photography", "Yoshinori Sekiguchi"},
        {"Art", "Takeshi Shimizu"},
        {"Sound Director", "Noboru Ikeda"},
        {"Lighting", "Teruo Osawa"},
        {"Editor", "Miho Yoneda"},
        {"Assistant Director", "Masaaki Tezuka"},
        {"Special Effects Assistant Director", "Kenji Suzuki"}
      ],
      synopsis: generate_synopsis("rebirth_of_mothra_2_1997")
    }
  end
end
