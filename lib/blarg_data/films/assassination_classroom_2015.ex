defmodule BlargData.Films.AssassinationClassroom2015 do
  import DataUtil

  def get do
    %{
      title: "Assassination Classroom",
      path: "assassination-classroom-2015",
      original_title: "暗殺教室",
      transliteration: "Ansatsu Kyōshitsu",
      translation: "Assassination Classroom",
      release_date: generate_date(2015, 3, 21),
      runtime: 110,
      followed_by: {"Assassination Classroom: Graduation", 2016},
      produced_by: [
        "Fuji Television",
        "Shueisha",
        "J Storm",
        "Toho",
        "ROBOT"
      ],
      staff: [
        {"Director", "Eiichiro Hasumi"},
        {"Original Story", "Yusei Matsui"},
        {"Screenplay", "Tatsuya Kanazawa"},
        {"Music", "Naoki Sato"},
        {"Photography", "Tomo Ezaki"},
        {"Lighting", "Akiyo Miyoshi"},
        {"Sound", "Fumihiko Yanagiya"},
        {"Art", "Yoji Sakaki"},
        {"Editor", "Hiroshi Matsuo"}
      ],
      synopsis: generate_synopsis("assassination_classroom_2015")
    }
  end
end
