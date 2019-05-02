defmodule BlargData.Films.ZatoichiMeetsYojimbo1970 do
  import DataUtil

  def get do
    %{
      title: "Zatoichi Meets Yojimbo",
      path: "zatoichi-meets-yojimbo-1970",
      original_title: "座頭市と用心棒",
      transliteration: "Zatōichi To Yōjinbō",
      translation: "Zatoichi and Yojimbo",
      release_date: generate_date(1970, 1, 15),
      runtime: 115,
      preceded_by: {"Samaritan Zatoichi", 1968},
      followed_by: {"Zatoichi Goes to the Fire Festival", 1970},
      produced_by: ["Daiei", "Katsu Productions"],
      staff: [
        {"Director", "Kihachi Okamoto"},
        {"Producer", ["Shintaro Katsu", "Hiroyoshi Nishioka"]},
        {"Original Story", "Kan Shimozawa"},
        {"Screenplay", ["Kihachi Okamoto", "Tetsuro Yoshida"]},
        {"Photography", "Kazuo Miyagawa"},
        {"Sound", "Tsuchitaro Hayashi"},
        {"Lighting", "Genji Nakaoka"},
        {"Art", "Yoshinobu Nishioka"},
        {"Music", "Akira Ifukube"},
        {"Editor", "Toshio Taniguchi"}
      ],
      credits: generate_credits("zatoichi_meets_yojimbo_1970"),
      synopsis: generate_synopsis("zatoichi_meets_yojimbo_1970")
    }
  end
end
