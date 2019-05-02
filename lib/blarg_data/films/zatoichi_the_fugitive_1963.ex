defmodule BlargData.Films.ZatoichiTheFugitive1963 do
  import DataUtil

  def get do
    %{
      title: "Zatoichi the Fugitive",
      path: "zatoichi-the-fugitive-1963",
      original_title: "座頭市兇状旅",
      transliteration: "Zatōichi Kyōjōtabi",
      translation: "Zatoichi Funeral Journey",
      release_date: generate_date(1963, 8, 10),
      runtime: 86,
      preceded_by: {"New Tale of Zatoichi", 1963},
      followed_by: {"Zatoichi on the Road", 1963},
      produced_by: "Daiei",
      staff: [
        {"Director", "Tokuzo Tanaka"},
        {"Original Story", "Kan Shimozawa"},
        {"Adaptation", "Minoru Inuzuka"},
        {"Screenplay", "Seiji Hoshikawa"},
        {"Photography", "Chikashi Makiura"},
        {"Sound", "Sakae Nagaoka"},
        {"Lighting", "Genji Nakaoka"},
        {"Art", "Seiichi Ota"},
        {"Music", "Akira Ifukube"},
        {"Editor", "Hiroshi Yamada"}
      ],
      credits: generate_credits("zatoichi_the_fugitive_1963"),
      synopsis: generate_synopsis("zatoichi_the_fugitive_1963")
    }
  end
end
