defmodule BlargData.Films.Gamera3RevengeOfIris1999 do
  import DataUtil

  def get do
    %{
      title: "Gamera 3: Revenge of Iris",
      path: "gamera-3-revenge-of-iris-1999",
      original_title: "ガメラ3 邪神〈イリス〉覚醒",
      transliteration: "Gamera 3 Jashin (Irisu) Kakusei",
      translation: "Gamera 3: Evi Spirit (Iris) Awakens",
      aliases: [
        "Gamera 3: The Demon Awakes",
        "Gamera 3: Incomplete Struggle",
        "Gamera 3: The Absolute Guardian of the Universe"
      ],
      release_date: generate_date(1999, 3, 6),
      runtime: 108,
      preceded_by: {"Gamera 2: Advent of Legion", 1996},
      followed_by: {"Gamera the Brave", 2006},
      produced_by: [
        "Daiei",
        "Tokuma Shoten",
        "Nippon TV Network",
        "Hakuhodo",
        "Nippon Shuppan Hanbai"
      ],
      staff: [
        {"Director", "Shusuke Kaneko"},
        {"Special Effects Director", "Shinji Higuchi"},
        {"Executive Producer", "Yasuyoshi Tokuma"},
        {"Screenplay", ["Kazunori Ito", "Shusuke Kaneko"]},
        {"Music", "Ko Otani"},
        {"Photography", "Junichi Tozawa"},
        {"Art", "Ichi Oikawa"},
        {"Sound", "Yasuo Hashimoto"},
        {"Lighting", "Shosuke Yoshisumi"},
        {"Editor", "Isao Tomita"},
        {"Monster Modeling", "Tomo Haraguchi"},
        {"Special Effects Assistant Director", ["Makoto Kamiya", "Yuichi Kikuchi"]},
        {"Physical Effects", "Katsuhiro Onoe"},
        {"Monster Design", "Shinji Higuchi"}
      ],
      synopsis: generate_synopsis("gamera_3_revenge_of_iris_1999")
    }
  end
end
