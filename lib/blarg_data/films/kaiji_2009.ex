defmodule BlargData.Films.Kaiji2009 do
  import DataUtil

  def get do
    %{
      title: "Kaiji",
      path: "kaiji-2009",
      original_title: "カイジ 人生逆転ゲーム",
      transliteration: "Kaiji Shinsei Gyakuten Gēmu",
      translation: "Kaiji: Life Reversal Game",
      release_date: generate_date(2009, 10, 10),
      runtime: 129,
      followed_by: {"Kaiji 2", 2011},
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
        {"Screenplay", "Mika Omori"},
        {"Music", "Yugo Kanno"},
        {"Photography", "Katsumi Yanagijima"},
        {"Lighting", "Kosuke Suzuki"},
        {"Sound", "Ryoji Wakui"},
        {"Art", "Hiroshi Koike"},
        {"Editor", "Mototaka Kusakabe"}
      ],
      synopsis: generate_synopsis("kaiji_2009")
    }
  end
end
