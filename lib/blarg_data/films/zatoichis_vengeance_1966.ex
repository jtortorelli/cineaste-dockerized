defmodule BlargData.Films.ZatoichisVengeance1966 do
  import DataUtil

  def get do
    %{
      title: "Zatoichi's Vengeance",
      path: "zatoichis-vengeance-1966",
      original_title: "座頭市の歌が聞える",
      transliteration: "Zatōichi No Utaga Kikoeru",
      translation: "Listening to Song of Zatoichi",
      release_date: generate_date(1966, 5, 3),
      runtime: 83,
      preceded_by: {"Zatoichi and the Chess Expert", 1965},
      followed_by: {"Zatoichi's Pilgrimage", 1966},
      produced_by: "Daiei",
      staff: [
        {"Director", "Tokuzo Tanaka"},
        {"Original Story", "Kan Shimozawa"},
        {"Screenplay", "Hajime Takaiwa"},
        {"Photography", "Kazuo Miyagawa"},
        {"Sound", "Yukio Kaibara"},
        {"Lighting", "Genji Nakaoka"},
        {"Art", "Yoshinobu Nishioka"},
        {"Music", "Akira Ifukube"},
        {"Editor", "Kanji Suganuma"}
      ],
      credits: generate_credits("zatoichis_vengeance_1966"),
      synopsis: generate_synopsis("zatoichis_vengeance_1966")
    }
  end
end
