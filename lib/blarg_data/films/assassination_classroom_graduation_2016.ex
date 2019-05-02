defmodule BlargData.Films.AssassinationClassroomGraduation2016 do
  import DataUtil

  def get do
    %{
      title: "Assassination Classroom: Graduation",
      path: "assassination-classroom-graduation-2016",
      original_title: "暗殺教室 卒業編",
      transliteration: "Ansatsu Kyōshitsu Sotsugyōhen",
      translation: "Assassination Classroom: Graduation",
      release_date: generate_date(2016, 3, 25),
      runtime: 117,
      preceded_by: {"Assassination Classroom", 2015},
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
      synopsis: generate_synopsis("assassination_classroom_graduation_2016")
    }
  end
end
