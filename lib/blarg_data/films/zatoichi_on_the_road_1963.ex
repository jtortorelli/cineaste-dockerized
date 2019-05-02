defmodule BlargData.Films.ZatoichiOnTheRoad1963 do
  import DataUtil

  def get do
    %{
      title: "Zatoichi on the Road",
      path: "zatoichi-on-the-road-1963",
      original_title: "座頭市喧嘩旅",
      transliteration: "Zatōichi Kenkatabi",
      translation: "Zatoichi Fighting Journey",
      release_date: generate_date(1963, 11, 30),
      runtime: 88,
      preceded_by: {"Zatoichi the Fugitive", 1963},
      followed_by: {"Zatoichi and the Chest of Gold", 1964},
      produced_by: "Daiei",
      staff: [
        {"Director", "Kimiyoshi Yasuda"},
        {"Original Story", "Kan Shimozawa"},
        {"Screenplay", "Minoru Inuzaka"},
        {"Photography", "Shozo Honda"},
        {"Sound", "Sakae Nagaoka"},
        {"Lighting", "Hiroshi Mima"},
        {"Art", "Yoshinobu Nishioka"},
        {"Music", "Akira Ifukube"},
        {"Editor", "Kanji Suganuma"}
      ],
      credits: generate_credits("zatoichi_on_the_road_1963"),
      synopsis: generate_synopsis("zatoichi_on_the_road_1963")
    }
  end
end
