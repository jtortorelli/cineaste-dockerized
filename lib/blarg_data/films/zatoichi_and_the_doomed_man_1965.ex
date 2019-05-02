defmodule BlargData.Films.ZatoichiAndTheDoomedMan1965 do
  import DataUtil

  def get do
    %{
      title: "Zatoichi and the Doomed Man",
      path: "zatoichi-and-the-doomed-man-1965",
      original_title: "座頭市逆手斬り",
      transliteration: "Zatōichi Sakategiri",
      translation: "Zatoichi Enemy Slashing",
      release_date: generate_date(1965, 9, 18),
      runtime: 78,
      preceded_by: {"Zatoichi's Revenge", 1965},
      followed_by: {"Zatoichi and the Chess Expert", 1965},
      produced_by: "Daiei",
      staff: [
        {"Director", "Kazuo Mori"},
        {"Original Story", "Kan Shimozawa"},
        {"Screenplay", "Shozaburo Asai"},
        {"Photography", "Hiroshi Imai"},
        {"Sound", "Tsuchitaro Hayashi"},
        {"Lighting", "Teiichi Ito"},
        {"Art", "Seiichi Ota"},
        {"Music", "Seitaro Omori"},
        {"Editor", "Takashi Taniguchi"}
      ],
      credits: generate_credits("zatoichi_and_the_doomed_man_1965"),
      synopsis: generate_synopsis("zatoichi_and_the_doomed_man_1965")
    }
  end
end
