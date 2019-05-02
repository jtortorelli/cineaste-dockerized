defmodule BlargData.Films.ZatoichisRevenge1965 do
  import DataUtil

  def get do
    %{
      title: "Zatoichi's Revenge",
      path: "zatoichis-revenge-1965",
      original_title: "座頭市二段斬り",
      transliteration: "Zatōichi Nidankiri",
      translation: "Zatoichi Two-Step Slash",
      release_date: generate_date(1965, 4, 3),
      runtime: 84,
      preceded_by: {"Adventures of Zatoichi", 1964},
      followed_by: {"Zatoichi and the Doomed Man", 1965},
      produced_by: "Daiei",
      staff: [
        {"Director", "Akira Inoue"},
        {"Original Story", "Kan Shimozawa"},
        {"Screenplay", "Minoru Inuzuka"},
        {"Photography", "Fujio Morita"},
        {"Sound", "Yukio Kaibara"},
        {"Lighting", "Hiroshi Mima"},
        {"Art", "Yoshinobu Nishioka"},
        {"Music", "Akira Ifukube"},
        {"Editor", "Hiroshi Yamada"}
      ],
      credits: generate_credits("zatoichis_revenge_1965"),
      synopsis: generate_synopsis("zatoichis_revenge_1965")
    }
  end
end
