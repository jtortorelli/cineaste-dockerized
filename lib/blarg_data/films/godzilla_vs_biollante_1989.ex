defmodule BlargData.Films.GodzillaVSBiollante1989 do
  import DataUtil

  def get do
    %{
      title: "Godzilla VS Biollante",
      path: "godzilla-vs-biollante-1989",
      original_title: "ゴジラvsビオランテ",
      transliteration: "Gojira VS Biorante",
      translation: "Godzilla VS Biollante",
      release_date: generate_date(1989, 12, 16),
      runtime: 105,
      preceded_by: {"The Return of Godzilla", 1984},
      followed_by: {"Godzilla VS King Ghidorah", 1991},
      produced_by: "Toho",
      staff: [
        {["Screenplay", "Director"], "Kazuki Omori"},
        {"Special Effects Director", "Koichi Kawakita"},
        {"Producer", ["Tomoyuki Tanaka", "Shogo Tomiyama"]},
        {"Original Story", "Shinichiro Kobayashi"},
        {"Photography", "Yudai Kato"},
        {"Art", "Shigekazu Ikuno"},
        {"Sound", "Kazuo Miyauchi"},
        {"Lighting", "Tsuyoshi Awakihara"},
        {"Editor", "Michiko Ikeda"},
        {"Music", "Koichi Sugiyama"},
        {"Special Effects Assistant Director", "Makoto Kamiya"}
      ],
      synopsis: generate_synopsis("godzilla_vs_biollante_1989")
    }
  end
end
