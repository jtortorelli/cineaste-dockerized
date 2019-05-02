defmodule BlargData.Films.ZatoichisFlashingSword1964 do
  import DataUtil

  def get do
    %{
      title: "Zatoichi's Flashing Sword",
      path: "zatoichis-flashing-sword-1964",
      original_title: "座頭市あばれ凧",
      transliteration: "Zatōichi Abaredako",
      translation: "Zatoichi Wild Kite",
      release_date: generate_date(1964, 7, 11),
      runtime: 82,
      preceded_by: {"Zatoichi and the Chest of Gold", 1964},
      followed_by: {"Fight, Zatoichi, Fight", 1964},
      produced_by: "Daiei",
      staff: [
        {"Director", "Kazuo Ikehiro"},
        {"Original Story", "Kan Shimozawa"},
        {"Screenplay", ["Minoru Inuzaka", "Shozaburo Asai"]},
        {"Photography", "Yasukazu Takemura"},
        {"Sound", "Masao Osumi"},
        {"Lighting", "Hiroya Kato"},
        {"Art", "Yoshinobu Nishioka"},
        {"Music", "Sei Ikeno"},
        {"Editor", "Takashi Taniguchi"}
      ],
      credits: generate_credits("zatoichis_flashing_sword_1964"),
      synopsis: generate_synopsis("zatoichis_flashing_sword_1964")
    }
  end
end
