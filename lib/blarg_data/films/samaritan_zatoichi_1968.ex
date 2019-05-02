defmodule BlargData.Films.SamaritanZatoichi1968 do
  import DataUtil

  def get do
    %{
      title: "Samaritan Zatoichi",
      path: "samaritan-zatoichi-1968",
      original_title: "座頭市喧嘩太鼓",
      transliteration: "Zatōichi Kenkadaiko",
      translation: "Zatoichi War Drum",
      release_date: generate_date(1968, 12, 28),
      runtime: 82,
      preceded_by: {"Zatoichi and the Fugitives", 1968},
      followed_by: {"Zatoichi Meets Yojimbo", 1970},
      produced_by: "Daiei",
      staff: [
        {"Director", "Kenji Misumi"},
        {"Original Story", "Kan Shimozawa"},
        {"Screenplay", ["Kiyokata Saruwaka", "Hisashi Sugiura", "Tetsuro Yoshida"]},
        {"Photography", "Fujio Morita"},
        {"Sound", "Yukio Kaibara"},
        {"Lighting", "Shunji Kurokawa"},
        {"Art", "Akira Naito"},
        {"Music", "Sei Ikeno"},
        {"Editor", "Toshio Taniguchi"},
        {"Theme Song Performer", "Shintaro Katsu"}
      ],
      credits: generate_credits("samaritan_zatoichi_1968"),
      synopsis: generate_synopsis("samaritan_zatoichi_1968")
    }
  end
end
