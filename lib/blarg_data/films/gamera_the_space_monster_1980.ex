defmodule BlargData.Films.GameraTheSpaceMonster1980 do
  import DataUtil

  def get do
    %{
      title: "Gamera, the Space Monster",
      path: "gamera-the-space-monster-1980",
      original_title: "宇宙怪獣ガメラ",
      transliteration: "Uchū Kaijū Gamera",
      translation: "Space Monster Gamera",
      aliases: "Super Monster Gamera",
      release_date: generate_date(1980, 3, 20),
      runtime: 109,
      preceded_by: {"Gamera vs. Zigra", 1972},
      followed_by: {"Gamera: The Guardian of the Universe", 1995},
      produced_by: "Daiei",
      staff: [
        {"Director", "Noriaki Yuasa"},
        {"Producer", "Hiroichi Oka"},
        {"Screenplay", "Nisan Takahashi"},
        {"Music", "Shunsuke Kikuchi"},
        {"Photography", "Akira Kitazaki"},
        {"Sound", "Kimio Tobita"},
        {"Lighting", "Tadaaki Shimada"},
        {"Art", "Tsuneo Yokoshima"},
        {"Editor", "Kei Taga"}
      ],
      synopsis: generate_synopsis("gamera_the_space_monster_1980")
    }
  end
end
