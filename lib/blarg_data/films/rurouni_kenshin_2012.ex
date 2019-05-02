defmodule BlargData.Films.RurouniKenshin2012 do
  import DataUtil

  def get do
    %{
      title: "Rurouni Kenshin",
      path: "rurouni-kenshin-2012",
      original_title: "るろうに剣心",
      transliteration: "Rurouni Kenshin",
      aliases: "Rurouni Kenshin Part I: Origins",
      release_date: generate_date(2012, 8, 25),
      runtime: 134,
      followed_by: {"Rurouni Kenshin: Kyoto Inferno", 2014},
      produced_by: [
        "Warner Brothers Films",
        "Amuse",
        "Shueisha",
        "KDDI",
        "C&I Entertainment",
        "Yahoo! JAPAN"
      ],
      staff: [
        {"Director", "Keishi Otomo"},
        {"Original Story", "Nobuhiro Watsuki"},
        {"Screenplay", ["Kiyomi Fujii", "Keishi Otomo"]},
        {"Music", "Naoki Sato"},
        {"Photography", "Takuro Ishizaka"},
        {"Lighting", "Shori Hirano"},
        {"Art", "Hajime Hashimoto"},
        {"Sound", "Hiroaki Masuko"},
        {"Editor", "Tsuyoshi Imai"},
        {"Screenplay Cooperation", "Kaoru Kurosaki"}
      ],
      synopsis: generate_synopsis("rurouni_kenshin_2012")
    }
  end
end
