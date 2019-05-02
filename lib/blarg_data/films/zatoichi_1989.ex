defmodule BlargData.Films.Zatoichi1989 do
  import DataUtil

  def get do
    %{
      title: "Zatoichi",
      path: "zatoichi-1989",
      original_title: "座頭市",
      transliteration: "Zatōichi",
      aliases: ["Zatoichi: The Blind Swordsman", "Zatoichi: Darkness is His Ally"],
      release_date: generate_date(1989, 2, 4),
      runtime: 116,
      preceded_by: {"Zatoichi's Conspiracy", 1973},
      produced_by: ["Miku", "Katsu Productions"],
      staff: [
        {"Director", "Shintaro Katsu"},
        {"Producer", ["Shintaro Katsu", "Tsukamoto Adams"]},
        {"Original Story", "Kan Shimozawa"},
        {"Screenplay", ["Shintaro Katsu", "Tsutomu Nakamura", "Tatsumi Ichiyama"]},
        {"Adaptation", "Kyohei Nakaoka"},
        {"Photography", "Mutsuo Naganuma"},
        {"Lighting", "Hideo Kumagai"},
        {"Sound", "Senchi Horiuchi"},
        {"Art", "Chiyo Umeda"},
        {"Editor", "Toshio Taniguchi"},
        {"Music", "Edison"}
      ],
      synopsis: generate_synopsis("zatoichi_1989")
    }
  end
end
