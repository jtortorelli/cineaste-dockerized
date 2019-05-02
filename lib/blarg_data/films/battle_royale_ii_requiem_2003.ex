defmodule BlargData.Films.BattleRoyaleIIRequiem2003 do
  import DataUtil

  def get do
    %{
      title: "Battle Royale II: Requiem",
      path: "battle-royale-ii-requiem-2003",
      original_title: "バトル・ロワイアルII 鎮魂歌 (レクイエム)",
      transliteration: "Batoru Rowaiaru II Chinkonka (Rekuiemu)",
      translation: "Battle Royale II: Fantasy (Requiem)",
      release_date: generate_date(2003, 7, 5),
      runtime: 133,
      preceded_by: {"Battle Royale", 2000},
      produced_by: [
        "Toei",
        "Fukasaku Group",
        "TV Asahi",
        "WOWOW",
        "Gaga Communications",
        "Nippon Shuppan Hanbai",
        "TOKYO FM",
        "Sega",
        "Toei TV",
        "Toei Agency"
      ],
      staff: [
        {"Director", ["Kinji Fukasaku", "Kenta Fukasaku"]},
        {"Original Story", "Koshun Takami"},
        {"Screenplay", ["Kenta Fukasaku", "Norio Kida"]},
        {"Music", "Masamichi Amano"},
        {"Photography", "Junichi Fujisawa"},
        {"Lighting", "Akira Ono"},
        {"Art", "Toshihiro Isomi"},
        {"Sound", "Kunio Ando"},
        {"Editor", "Hirohide Abe"}
      ],
      synopsis: generate_synopsis("battle_royale_ii_requiem_2003")
    }
  end
end
