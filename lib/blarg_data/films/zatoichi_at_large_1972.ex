defmodule BlargData.Films.ZatoichiAtLarge1972 do
  import DataUtil

  def get do
    %{
      title: "Zatoichi at Large",
      path: "zatoichi-at-large-1972",
      original_title: "座頭市御用旅",
      transliteration: "Zatōichi Goyōtabi",
      translation: "Zatoichi Favorite Journey",
      release_date: generate_date(1972, 1, 15),
      runtime: 90,
      preceded_by: {"Zatoichi Meets the One-Armed Swordsman", 1971},
      followed_by: {"Zatoichi in Desperation", 1972},
      produced_by: ["Toho", "Katsu Productions"],
      staff: [
        {"Director", "Kazuo Mori"},
        {"Producer", ["Shintaro Katsu", "Hiroyoshi Nishioka"]},
        {"Original Story", "Kan Shimozawa"},
        {"Screenplay", "Kinya Naoi"},
        {"Photography", "Fujio Morita"},
        {"Sound", "Iwao Otani"},
        {"Lighting", "Genji Nakaoka"},
        {"Art", "Seiichi Ota"},
        {"Music", "Kunihiko Murai"},
        {"Editor", "Toshio Taniguchi"}
      ],
      credits: generate_credits("zatoichi_at_large_1972"),
      synopsis: generate_synopsis("zatoichi_at_large_1972")
    }
  end
end
