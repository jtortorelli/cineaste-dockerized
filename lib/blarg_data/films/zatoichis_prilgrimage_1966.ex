defmodule BlargData.Films.ZatoichisPilgrimage1966 do
  import DataUtil

  def get do
    %{
      title: "Zatoichi's Pilgrimage",
      path: "zatoichis-pilgrimage-1966",
      original_title: "座頭市海を渡る",
      transliteration: "Zatōichi Umi O Wataru",
      translation: "Zatoichi Cross the Ocean",
      release_date: generate_date(1966, 8, 13),
      runtime: 82,
      preceded_by: {"Zatoichi's Vengeance", 1966},
      followed_by: {"Zatoichi's Cane Sword", 1967},
      produced_by: "Daiei",
      staff: [
        {"Director", "Kazuo Ikehiro"},
        {"Original Story", "Kan Shimozawa"},
        {"Screenplay", "Kaneto Shindo"},
        {"Photography", "Senkichiro Takeda"},
        {"Sound", "Iwao Otani"},
        {"Lighting", "Reijiro Yamashita"},
        {"Art", "Yoshinobu Nishioka"},
        {"Music", "Ichiro Saito"},
        {"Editor", "Toshio Taniguchi"}
      ],
      credits: generate_credits("zatoichis_pilgrimage_1966"),
      synopsis: generate_synopsis("zatoichis_pilgrimage_1966")
    }
  end
end
