defmodule BlargData.Films.GodzillasRevenge1969 do
  import DataUtil

  def get do
    %{
      title: "Godzilla's Revenge",
      path: "godzillas-revenge-1969",
      original_title: "ゴジラ・ミニラ・ガバラ オール怪獣大進撃",
      transliteration: "Gojira Minira Gabara Ōru Kaijū Daishingeki",
      translation: "Godzilla, Minya, Gabara: All Monsters Big Attack",
      aliases: "All Monsters Attack",
      release_date: generate_date(1969, 12, 20),
      runtime: 70,
      preceded_by: {"Destroy All Monsters", 1968},
      followed_by: {"Godzilla vs. Hedorah", 1971},
      produced_by: "Toho",
      staff: [
        {"Director", "Ishiro Honda"},
        {"Special Effects Supervisor", "Eiji Tsuburaya"},
        {"Producer", "Tomoyuki Tanaka"},
        {"Screenplay", "Shinichi Sekizawa"},
        {"Photography", "Motoyoshi Tomioka"},
        {"Art", "Takeo Kita"},
        {"Sound", "Norio Tone"},
        {"Lighting", "Funyoshi Hara"},
        {"Music", "Kunio Miyauchi"},
        {"Assistant Director", "Teruyoshi Nakano"},
        {"Editor", "Masahisa Nagami"}
      ],
      credits: generate_credits("godzillas_revenge_1969"),
      synopsis: generate_synopsis("godzillas_revenge_1969")
    }
  end
end
