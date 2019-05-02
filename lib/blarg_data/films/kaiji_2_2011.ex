defmodule BlargData.Films.Kaiji22011 do
  import DataUtil

  def get do
    %{
      title: "Kaiji 2",
      path: "kaiji-2-2011",
      original_title: "カイジ2 人生奪回ゲーム",
      transliteration: "Kaiji 2 Jinsei Dakkai Gēmu",
      translation: "Kaiji 2: Recapture Life Game",
      release_date: generate_date(2011, 11, 5),
      runtime: 155,
      preceded_by: {"Kaiji", 2009},
      produced_by: [
        "Nippon TV Network",
        "Horipro",
        "Toho",
        "Yomiuri TV Broadcasting",
        "Vap",
        "D.N. Dream Partners",
        "Kodansha",
        "Hint",
        "Sapporo TV",
        "Miyagi TV",
        "Shizuoka Daiichi TV",
        "Chukyo TV",
        "Hiroshima TV",
        "Fukuoka Broadcasting"
      ],
      staff: [
        {"Director", "Toya Sato"},
        {"Original Story", "Nobuyuki Fukumoto"},
        {"Screenplay", ["Nobuyuki Fukumoto", "Junya Yamazaki", "Sachiko Oguchi"]},
        {"Music", "Yugo Kanno"},
        {"Photography", "Osamu Fujishi"},
        {"Lighting", "Kosuke Suzuki"},
        {"Sound", "Kazujiko Yokono"},
        {"Art", "Tetsuya Uchida"},
        {"Editor", "Mototaka Kusakabe"}
      ],
      synopsis: generate_synopsis("kaiji_2_2011")
    }
  end
end
