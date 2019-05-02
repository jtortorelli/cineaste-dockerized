defmodule BlargData.Films.SamuraiCommandoMission15492005 do
  import DataUtil

  def get do
    %{
      title: "Samurai Commando: Mission 1549",
      path: "samurai-commando-mission-1549-2005",
      original_title: "戦国自衛隊1549",
      transliteration: "Sengoku Jieitai 1549",
      translation: "15th Century Self Defense Force 1549",
      release_date: generate_date(2005, 6, 11),
      runtime: 120,
      produced_by: ["Kadokawa Films", "Japan Movie Fund", "Nippon TV"],
      staff: [
        {"Director", "Masaaki Tezuka"},
        {"Screen Story", "Ryo Hanamura"},
        {"Original Story", "Harutoshi Fukui"},
        {"Screenplay", ["Kyohito Takeuchi", "Yasushi Matsuura"]},
        {"Music", "Shezoo"},
        {"Photography", "Osamu Fujishi"},
        {"Art", "Takeshi Shimizu"},
        {"Lighting", "Mitsuo Watanabe"},
        {"Sound", "Fusao Yuwaki"},
        {"Editor", "Shinichi Fushima"},
        {"Special Effects Director", "Katsuhiro Onoe"},
        {"Planning Cooperation", ["Kenichi Watabe", "Shinji Higuchi"]}
      ],
      synopsis: generate_synopsis("samurai_commando_mission_1549_2005")
    }
  end
end
