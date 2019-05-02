defmodule BlargData.Films.RurouniKenshinKyotoInferno2014 do
  import DataUtil

  def get do
    %{
      title: "Rurouni Kenshin: Kyoto Inferno",
      path: "rurouni-kenshin-kyoto-inferno-2014",
      original_title: "るろうに剣心 京都大火編",
      transliteration: "Rurouni Kenshin Kyōto Taikahen",
      translation: "Rurouni Kenshin: Kyoto Inferno",
      aliases: "Rurouni Kenshin Part II: Kyoto Inferno",
      release_date: generate_date(2014, 8, 1),
      runtime: 139,
      preceded_by: {"Rurouni Kenshin", 2012},
      followed_by: {"Rurouni Kenshin: The Legend Ends", 2014},
      produced_by: [
        "Warner Brothers Films",
        "Amuse",
        "Shueisha",
        "KDDI",
        "GyaO!"
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
        {"Editor", "Tsuyoshi Imai"}
      ],
      synopsis: generate_synopsis("rurouni_kenshin_kyoto_inferno_2014")
    }
  end
end
