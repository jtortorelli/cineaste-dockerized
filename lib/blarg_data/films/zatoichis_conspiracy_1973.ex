defmodule BlargData.Films.ZatoichisConspiracy1973 do
  import DataUtil

  def get do
    %{
      title: "Zatoichi's Conspiracy",
      path: "zatoichis-conspiracy-1973",
      original_title: "新座頭市物語・笠間の血祭り",
      transliteration: "Shin Zatōichi Monogatari Kasama No Chimatsuri",
      translation: "New Zatoichi Story: Kasama Blood Festival",
      release_date: generate_date(1973, 4, 21),
      runtime: 88,
      preceded_by: {"Zatoichi in Desperation", 1972},
      followed_by: {"Zatoichi", 1989},
      produced_by: ["Toho", "Katsu Productions"],
      staff: [
        {"Director", "Kimiyoshi Yasuda"},
        {"Producer", ["Shintaro Katsu", "Hiroyoshi Nishioka"]},
        {"Original Story", "Kan Shimozawa"},
        {"Screenplay", "Kei Hattori"},
        {"Photography", "Chikashi Makiura"},
        {"Sound", "Masao Osumi"},
        {"Lighting", "Shozo Saito"},
        {"Art", "Seiichi Ota"},
        {"Music", "Akira Ifukube"},
        {"Editor", "Yoshiharu Hayashi"}
      ],
      credits: generate_credits("zatoichis_conspiracy_1973"),
      synopsis: generate_synopsis("zatoichis_conspiracy_1973")
    }
  end
end
