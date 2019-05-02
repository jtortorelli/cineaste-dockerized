defmodule BlargData.Films.GodzillaVSDestroyer1995 do
  import DataUtil

  def get do
    %{
      title: "Godzilla VS Destroyer",
      path: "godzilla-vs-destroyer-1995",
      original_title: "ゴジラvsデストロイア",
      transliteration: "Gojira VS Desutoroia",
      translation: "Godzilla VS Destroyer",
      aliases: "Godzilla vs. Destoroyah",
      release_date: generate_date(1995, 12, 9),
      runtime: 103,
      preceded_by: {"Godzilla VS Space Godzilla", 1994},
      followed_by: {"Godzilla 2000", 1999},
      produced_by: "Toho",
      staff: [
        {"Director", "Takao Okawara"},
        {"Special Effects Director", "Koichi Kawakita"},
        {"Producer", ["Tomoyuki Tanaka", "Shogo Tomiyama"]},
        {"Screenplay", "Kazuki Omori"},
        {"Music Director", "Akira Ifukube"},
        {"Photography", "Yoshinori Sekiguchi"},
        {"Art", "Yoshio Suzuki"},
        {"Sound", "Kazuo Miyauchi"},
        {"Lighting", "Hideki Mochitsuki"},
        {"Editor", "Chizuko Osada"},
        {"Special Effects Assistant Director", "Kenji Suzuki"}
      ],
      synopsis: generate_synopsis("godzilla_vs_destroyer_1995")
    }
  end
end
