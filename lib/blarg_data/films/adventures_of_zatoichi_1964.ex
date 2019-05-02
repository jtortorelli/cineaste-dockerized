defmodule BlargData.Films.AdventuresOfZatoichi1964 do
  import DataUtil

  def get do
    %{
      title: "Adventures of Zatoichi",
      path: "adventures-of-zatoichi-1964",
      original_title: "座頭市関所破り",
      transliteration: "Zatōichi Sekishō Yaburi",
      translation: "Zatoichi Barrier Break",
      release_date: generate_date(1964, 12, 30),
      runtime: 86,
      preceded_by: {"Fight, Zatoichi, Fight", 1964},
      followed_by: {"Zatoichi's Revenge", 1965},
      produced_by: "Daiei",
      staff: [
        {"Director", "Kimiyoshi Yasuda"},
        {"Original Story", "Kan Shimozawa"},
        {"Screenplay", "Shozaburo Asai"},
        {"Photography", "Shozo Honda"},
        {"Sound", "Sakae Nagaoka"},
        {"Lighting", "Hiroya Kato"},
        {"Art", "Shigeru Kato"},
        {"Music", "Taichiro Kosugi"},
        {"Editor", "Hiroshi Yamada"}
      ],
      credits: generate_credits("adventures_of_zatoichi_1964"),
      synopsis: generate_synopsis("adventures_of_zatoichi_1964")
    }
  end
end
