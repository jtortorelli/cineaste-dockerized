defmodule BlargData.Films.NewTaleOfZatoichi1963 do
  import DataUtil

  def get do
    %{
      title: "New Tale of Zatoichi",
      path: "new-tale-of-zatoichi-1963",
      original_title: "新・座頭市物語",
      transliteration: "Shin Zatōichi Monogatari",
      translation: "New Zatoichi Story",
      release_date: generate_date(1963, 3, 15),
      runtime: 91,
      preceded_by: {"The Tale of Zatoichi Continues", 1962},
      followed_by: {"Zatoichi the Fugitive", 1963},
      produced_by: "Daiei",
      staff: [
        {"Director", "Tokuzo Tanaka"},
        {"Original Story", "Kan Shimozawa"},
        {"Screenplay", ["Minoru Inuzuka", "Kikuo Umebayashi"]},
        {"Photography", "Chikashi Makiura"},
        {"Sound", "Masao Osumi"},
        {"Lighting", "Kenji Furuya"},
        {"Art", "Seiichi Ota"},
        {"Music", "Akira Ifukube"},
        {"Editor", "Hiroshi Yamada"}
      ],
      credits: generate_credits("new_tale_of_zatoichi_1963"),
      synopsis: generate_synopsis("new_tale_of_zatoichi_1963")
    }
  end
end
