defmodule BlargData.Films.RurouniKenshinTheLegendEnds2014 do
  import DataUtil

  def get do
    %{
      title: "Rurouni Kenshin: The Legend Ends",
      path: "rurouni-kenshin-the-legend-ends-2014",
      original_title: "るろうに剣心 伝説の最期編",
      transliteration: "Rurouni Kenshin Densetsu No Saigohen",
      translation: "Rurouni Kenshin: Legend Final Chapter",
      aliases: "Rurouni Kenshin Part III: The Legend Ends",
      release_date: generate_date(2014, 9, 13),
      runtime: 135,
      preceded_by: {"Rurouni Kenshin: Kyoto Inferno", 2014},
      produced_by: ["Warner Brothers Films", "Amuse", "Shueisha", "KDDI", "GyaO!"],
      staff: [
        {"Director", "Keishi Otomo"},
        {"Original Story", "Nobuhiro Watsuki"},
        {"Screenplay", ["Kiyomi Fujii", "Keishi Otomo"]},
        {"Music", "Naoki Sato"},
        {"Photography", "Takuro Ishizaka"},
        {"Lighting", "Shori Hirano"},
        {"Art", "Hajime Hashimoto"},
        {"Sound", "Hiroaki Masuko"},
        {"Editor", "Tsuyoshi Imai"}
      ],
      synopsis: generate_synopsis("rurouni_kenshin_the_legend_ends_2014")
    }
  end
end
