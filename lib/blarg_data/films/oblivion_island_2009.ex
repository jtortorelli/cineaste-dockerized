defmodule BlargData.Films.OblivionIsland2009 do
  import DataUtil

  def get do
    %{
      title: "Oblivion Island",
      path: "oblivion-island-2009",
      original_title: "ホッタラケの島 遥と魔法の鏡",
      transliteration: "Hottarake No Shima Haruka To Mahō No Kagame",
      translation: "Hottarake Island: Haruka and the Magic Mirror",
      release_date: generate_date(2009, 8, 22),
      runtime: 93,
      produced_by: ["Fuji Television", "Production I.G", "Dentsu", "Pony Canyon"],
      staff: [
        {"Director", "Shinsuke Sato"},
        {"Screenplay", ["Hirotaka Adachi", "Shinsuke Sato"]},
        {"Music", "Tadashi Ueda"},
        {"Art Director", "Masanobu Nomura"},
        {"Editor", ["Luna-parc", "Tsuyoshi Imai", "Hitomi Kato", "Kazumi Wakimoto"]},
        {"Sound", "Ryoichi Fukumoto"}
      ],
      synopsis: generate_synopsis("oblivion_island_2009")
    }
  end
end
