defmodule BlargData.Films.ZatoichiTheOutlaw1967 do
  import DataUtil

  def get do
    %{
      title: "Zatoichi the Outlaw",
      path: "zatoichi-the-outlaw-1967",
      original_title: "座頭市牢破り",
      transliteration: "Zatōichi Rōyaburi",
      translation: "Zatoichi Jailbreak",
      release_date: generate_date(1967, 8, 12),
      runtime: 96,
      preceded_by: {"Zatoichi's Cane Sword", 1967},
      followed_by: {"Zatoichi Challenged", 1967},
      produced_by: ["Daiei", "Katsu Productions"],
      staff: [
        {"Director", "Satsuo Yamamoto"},
        {"Producer", "Masaichi Nagata"},
        {"Original Story", "Kan Shimozawa"},
        {"Screenplay", ["Takehiro Nakajima", "Koji Matsumoto", "Kiyokata Saruwaka"]},
        {"Photography", "Kazuo Miyagawa"},
        {"Music", "Sei Ikeno"},
        {"Sound", "Tsuchitaro Hayashi"},
        {"Lighting", "Genji Nakaoka"},
        {"Art", "Yoshinobu Nishioka"},
        {"Editor", "Kanji Suganuma"},
        {"Theme Song Performer", "Shintaro Katsu"}
      ],
      credits: generate_credits("zatoichi_the_outlaw_1967"),
      synopsis: generate_synopsis("zatoichi_the_outlaw_1967")
    }
  end
end
