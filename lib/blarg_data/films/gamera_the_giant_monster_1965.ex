defmodule BlargData.Films.GameraTheGiantMonster1965 do
  import DataUtil

  def get do
    %{
      title: "Gamera, the Giant Monster",
      path: "gamera-the-giant-monster-1965",
      original_title: "大怪獣ガメラ",
      transliteration: "Daikaijū Gamera",
      translation: "Giant Monster Gamera",
      aliases: ["Gamera", "Gammera the Invincible"],
      release_date: generate_date(1965, 11, 27),
      runtime: 78,
      followed_by: {"Gamera vs. Barugon", 1966},
      produced_by: "Daiei",
      staff: [
        {"Director", "Noriaki Yuasa"},
        {"Screenplay", "Nisan Takahashi"},
        {"Photography", "Nobuo Munekawa"},
        {"Sound", "Toshikazu Watanabe"},
        {"Lighting", "Yukio Ito"},
        {"Art", "Akira Inoue"},
        {"Music", "Tadashi Yamanouchi"},
        {"Editor", "Tatsuji Nakashizuka"}
      ],
      credits: generate_credits("gamera_the_giant_monster_1965"),
      synopsis: generate_synopsis("gamera_the_giant_monster_1965")
    }
  end
end
