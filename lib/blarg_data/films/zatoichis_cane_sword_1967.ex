defmodule BlargData.Films.ZatoichisCaneSword1967 do
  import DataUtil

  def get do
    %{
      title: "Zatoichi's Cane Sword",
      path: "zatoichis-cane-sword-1967",
      original_title: "座頭市鉄火旅",
      transliteration: "Zatōichi Tekkatabi",
      translation: "Zatoichi Fire Journey",
      release_date: generate_date(1967, 1, 3),
      runtime: 93,
      preceded_by: {"Zatoichi's Pilgrimage", 1966},
      followed_by: {"Zatoichi the Outlaw", 1967},
      produced_by: "Daiei",
      staff: [
        {"Director", "Kimiyoshi Yasuda"},
        {"Original Story", "Kan Shimozawa"},
        {"Screenplay", "Ryozo Kasahara"},
        {"Photography", "Senkichiro Takeda"},
        {"Sound", "Masao Osumi"},
        {"Lighting", "Kenji Furuya"},
        {"Art", "Yoshinobu Nishioka"},
        {"Music", "Ichiro Saito"},
        {"Editor", "Toshio Taniguchi"}
      ],
      credits: generate_credits("zatoichis_cane_sword_1967"),
      synopsis: generate_synopsis("zatoichis_cane_sword_1967")
    }
  end
end
