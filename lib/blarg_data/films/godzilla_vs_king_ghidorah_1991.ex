defmodule BlargData.Films.GodzillaVSKingGhidorah1991 do
  import DataUtil

  def get do
    %{
      title: "Godzilla VS King Ghidorah",
      path: "godzilla-vs-king-ghidorah-1991",
      original_title: "ゴジラvsキングギドラ",
      transliteration: "Gojira VS Kingugidora",
      translation: "Godzilla VS King Ghidorah",
      release_date: generate_date(1991, 12, 14),
      runtime: 103,
      preceded_by: {"Godzilla VS Biollante", 1989},
      followed_by: {"Godzilla VS Mothra", 1992},
      produced_by: "Toho",
      staff: [
        {["Screenplay", "Director"], "Kazuki Omori"},
        {"Special Effects Director", "Koichi Kawakita"},
        {"Music Director", "Akira Ifukube"},
        {"Producer", ["Tomoyuki Tanaka", "Shogo Tomiyama"]},
        {"Photography", "Yoshinori Sekiguchi"},
        {"Art", "Ken Sakai"},
        {"Sound", "Kazuo Miyauchi"},
        {"Lighting", "Tsuyoshi Awakihara"},
        {"Editor", "Michiko Ikeda"},
        {"Special Effects Assistant Director", ["Kenji Suzuki", "Makoto Kamiya"]}
      ],
      synopsis: generate_synopsis("godzilla_vs_king_ghidorah_1991")
    }
  end
end
