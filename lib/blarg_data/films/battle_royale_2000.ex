defmodule BlargData.Films.BattleRoyale2000 do
  import DataUtil

  def get do
    %{
      title: "Battle Royale",
      path: "battle-royale-2000",
      original_title: "バトル・ロワイアル",
      transliteration: "Batoru Rowaiaru",
      translation: "Battle Royale",
      release_date: generate_date(2000, 12, 16),
      runtime: 114,
      followed_by: {"Battle Royale II: Requiem", 2003},
      produced_by: [
        "Toei",
        "Am Associates",
        "Hiromi",
        "Nippon Shuppan Hanbai",
        "MF Pictures",
        "WOWOW",
        "Gaga Communications"
      ],
      staff: [
        {"Director", "Kinji Fukasaku"},
        {"Original Story", "Koshun Takami"},
        {"Screenplay", "Kenta Fukasaku"},
        {"Music", "Masamichi Amano"},
        {"Photography", "Katsumi Yanagijima"},
        {"Lighting", "Akira Ono"},
        {"Art", "Kyoko Heya"},
        {"Sound", "Kunio Ando"},
        {"Editor", "Hirohide Abe"}
      ],
      synopsis: generate_synopsis("battle_royale_2000")
    }
  end
end
