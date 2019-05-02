defmodule BlargData.Films.ZatoichiInDesperation1972 do
  import DataUtil

  def get do
    %{
      title: "Zatoichi in Desperation",
      path: "zatoichi-in-desperation-1972",
      original_title: "新座頭市物語・折れた杖",
      transliteration: "Shin Zatōichi Monogatari Oreta Tsue",
      translation: "New Zatoichi Story: Broken Cane",
      release_date: generate_date(1972, 9, 2),
      runtime: 95,
      preceded_by: {"Zatoichi at Large", 1972},
      followed_by: {"Zatoichi's Conspiracy", 1973},
      produced_by: ["Toho", "Katsu Productions"],
      staff: [
        {"Director", "Shintaro Katsu"},
        {"Producer", ["Shintaro Katsu", "Hiroyoshi Nishioka"]},
        {"Original Story", "Kan Shimozawa"},
        {"Screenplay", "Minoru Inuzuka"},
        {"Photography", "Fujio Morita"},
        {"Sound", "Masao Osumi"},
        {"Lighting", "Genji Nakaoka"},
        {"Art", "Seiichi Ota"},
        {"Music", ["Kunihiko Murai", "Mitsuo Miyamoto"]},
        {"Editor", "Toshio Taniguchi"}
      ],
      credits: generate_credits("zatoichi_in_desperation_1972"),
      synopsis: generate_synopsis("zatoichi_in_desperation_1972")
    }
  end
end
