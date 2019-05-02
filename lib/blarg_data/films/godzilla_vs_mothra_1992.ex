defmodule BlargData.Films.GodzillaVSMothra1992 do
  import DataUtil

  def get do
    %{
      title: "Godzilla VS Mothra",
      path: "godzilla-vs-mothra-1992",
      original_title: "ゴジラvsモスラ",
      transliteration: "Gojira VS Mosura",
      translation: "Godzilla VS Mothra",
      aliases: "Godzilla and Mothra: The Battle for Earth",
      release_date: generate_date(1992, 12, 12),
      runtime: 102,
      preceded_by: {"Godzilla VS King Ghidorah", 1991},
      followed_by: {"Godzilla VS Mechagodzilla", 1993},
      produced_by: "Toho",
      staff: [
        {"Director", "Takao Okawara"},
        {"Special Effects Director", "Koichi Kawakita"},
        {"Producer", ["Tomoyuki Tanaka", "Shogo Tomiyama"]},
        {"Screenplay", "Kazuki Omori"},
        {"Music Director", "Akira Ifukube"},
        {"Photography", "Masahisa Kishimoto"},
        {"Art", "Ken Sakai"},
        {"Sound", "Teiichi Sato"},
        {"Lighting", "Hideki Mochitsuki"},
        {"Editor", "Miho Yoneda"},
        {"Assistant Director", "Masaaki Tezuka"},
        {"Special Effects Assistant Director", ["Kenji Suzuki", "Makoto Kamiya"]}
      ],
      synopsis: generate_synopsis("godzilla_vs_mothra_1992")
    }
  end
end
