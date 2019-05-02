defmodule BlargData.Films.MagicSerpent1966 do
  import DataUtil

  def get do
    %{
      title: "The Magic Serpent",
      path: "magic-serpent-1966",
      original_title: "怪竜大決戦",
      transliteration: "Kairyū Daikessen",
      translation: "Dragon Great Battle",
      release_date: generate_date(1966, 12, 21),
      runtime: 94,
      produced_by: "Toei",
      staff: [
        {"Director", "Tetsuya Yamanouchi"},
        {"Screenplay", "Masaru Igami"},
        {"Photography", "Motoya Washio"},
        {"Lighting", "Takeo Hasegawa"},
        {"Sound", "Teruhiko Arakawa"},
        {"Art", "Shoji Yada"},
        {"Music", "Toshiaki Tsushima"},
        {"Editor", "Tadao Kanda"}
      ],
      credits: generate_credits("magic_serpent_1966"),
      synopsis: generate_synopsis("magic_serpent_1966")
    }
  end
end
