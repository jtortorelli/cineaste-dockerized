defmodule BlargData.Films.LegendOfTheEightSamurai1983 do
  import DataUtil

  def get do
    %{
      title: "Legend of the Eight Samurai",
      path: "legend-of-the-eight-samurai-1983",
      original_title: "里見八犬伝",
      transliteration: "Satomi Hakken Den",
      translation: "Legend of Satomi's Eight Dogs",
      release_date: generate_date(1983, 12, 10),
      runtime: 136,
      produced_by: "Toei",
      staff: [
        {"Director", "Kinji Fukasaku"},
        {"Special Effects Director", "Nobuo Yajima"},
        {"Producer", "Haruki Kadokawa"},
        {"Original Story", "Toshio Kamata"},
        {"Screenplay", ["Toshio Kamata", "Kinji Fukasaku"]},
        {"Photography", "Seizo Sengen"},
        {"Art", "Tsutomu Imamura"},
        {"Lighting", "Mitsuo Watanabe"},
        {"Sound", "Teruhiko Arakawa"},
        {"Editor", "Isamu Ichida"},
        {"Music Director", ["Nobody", "Masahide Sakuma", "Hiroyuki Nanba"]},
        {"Visual Effects", "Minoru Nakano"}
      ],
      synopsis: generate_synopsis("legend_of_the_eight_samurai_1983")
    }
  end
end
