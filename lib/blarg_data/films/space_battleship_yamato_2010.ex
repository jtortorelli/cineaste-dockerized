defmodule BlargData.Films.SpaceBattleshipYamato2010 do
  import DataUtil

  def get do
    %{
      title: "Space Battleship Yamato",
      path: "space-battleship-yamato-2010",
      original_title: "SPACE BATTLESHIP ヤマト",
      transliteration: "Space Battleship Yamato",
      release_date: generate_date(2010, 12, 1),
      runtime: 138,
      produced_by: [
        "TBS TV",
        "Sedic International",
        "Toho",
        "ROBOT",
        "J Dream",
        "Hakuhodo DY Media Partners",
        "Shogakukan",
        "Mainichi Broadcasting",
        "TC Entertainment",
        "Chubu Nippon Broadcasting",
        "TBS Radio",
        "TOKYO FM",
        "Shirogumi",
        "Shuji Abe Office",
        "Tohokushinsha",
        "RKB Mainichi Broadcasting",
        "Hokkaido Broadcasting"
      ],
      staff: [
        {["Director", "VFX"], "Takashi Yamazaki"},
        {"Original Story", "Yoshinobu Nishizaki"},
        {"Screenplay", "Shimako Sato"},
        {"Music", "Naoki Sato"},
        {"Photography", "Kozo Shibasaki"},
        {"Lighting", "Shosuke Yoshisumi"},
        {"Sound", "Jin Tsurumaki"},
        {"Art", "Anri Jojo"},
        {"Editor", "Ryuji Miyajima"},
        {"VFX Director", "Kiyoko Shibuya"}
      ],
      synopsis: generate_synopsis("space_battleship_yamato_2010")
    }
  end
end
