defmodule BlargData.Films.Godzilla20001999 do
  import DataUtil

  def get do
    %{
      title: "Godzilla 2000",
      path: "godzilla-2000-1999",
      original_title: "ゴジラ2000 ミレニアム",
      transliteration: "Gojira 2000 Mireniamu",
      translation: "Godzilla 2000 Millennium",
      release_date: generate_date(1999, 12, 11),
      runtime: 108,
      preceded_by: {"Godzilla VS Destroyer", 1995},
      followed_by: {"Godzilla X Megaguirus", 2000},
      produced_by: "Toho",
      staff: [
        {"Director", "Takao Okawara"},
        {"Special Effects", "Kenji Suzuki"},
        {"Producer", "Shogo Tomiyama"},
        {"Screenplay", ["Hiroshi Kashiwabara", "Wataru Mimura"]},
        {"Photography", "Yudai Kato"},
        {"Art", "Takeshi Shimizu"},
        {"Sound", "Teiichi Sato"},
        {"Lighting", "Tsuyoshi Awakihara"},
        {"Editor", "Yoshiyuki Okuhara"},
        {"Music", "Takayuki Hattori"},
        {"Physical Effects Assistant", "Katsuhiro Onoe"}
      ],
      synopsis: generate_synopsis("godzilla_2000_1999")
    }
  end
end
