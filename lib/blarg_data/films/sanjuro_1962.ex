defmodule BlargData.Films.Sanjuro1962 do
  import DataUtil

  def get do
    %{
      title: "Sanjuro",
      path: "sanjuro-1962",
      original_title: "椿三十郎",
      transliteration: "Tsubaki Sanjūrō",
      translation: "Thirty-Year-Old Camellia",
      release_date: generate_date(1962, 1, 1),
      runtime: 96,
      preceded_by: {"Yojimbo", 1961},
      produced_by: ["Toho", "Kurosawa Productions"],
      staff: [
        {"Director", "Akira Kurosawa"},
        {"Producer", ["Tomoyuki Tanaka", "Ryuzo Kikushima"]},
        {"Original Story", "Shugoro Yamamoto"},
        {"Screenplay", ["Ryuzo Kikushima", "Hideo Oguni", "Akira Kurosawa"]},
        {"Photography", ["Fukuzo Koizumi", "Takao Saito"]},
        {"Art", "Yoshiro Muraki"},
        {"Sound", "Wataru Konuma"},
        {"Lighting", "Ichiro Inohara"},
        {"Music", "Masaru Sato"},
        {"Assistant Director", "Shiro Moritani"}
      ],
      credits: generate_credits("sanjuro_1962"),
      synopsis: generate_synopsis("sanjuro_1962")
    }
  end
end
