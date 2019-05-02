defmodule BlargData.Films.ZatoichiChallenged1967 do
  import DataUtil

  def get do
    %{
      title: "Zatoichi Challenged",
      path: "zatoichi-challenged-1967",
      original_title: "座頭市血煙り街道",
      transliteration: "Zatōichi Chikemurikaidō",
      translation: "Zatoichi Blood Smoke Road",
      release_date: generate_date(1967, 12, 30),
      runtime: 87,
      preceded_by: {"Zatoichi the Outlaw", 1967},
      followed_by: {"Zatoichi and the Fugitives", 1968},
      produced_by: "Daiei",
      staff: [
        {"Director", "Kenji Misumi"},
        {"Original Story", "Kan Shimozawa"},
        {"Screenplay", "Ryozo Kasahara"},
        {"Photography", "Chikashi Makiura"},
        {"Sound", "Gen Otani"},
        {"Lighting", "Reijiro Yamashita"},
        {"Art", "Shigenori Shimoishizaka"},
        {"Music", "Akira Ifukube"},
        {"Editor", "Toshio Taniguchi"},
        {"Theme Song Performer", "Shintaro Katsu"}
      ],
      credits: generate_credits("zatoichi_challenged_1967"),
      synopsis: generate_synopsis("zatoichi_challenged_1967")
    }
  end
end
