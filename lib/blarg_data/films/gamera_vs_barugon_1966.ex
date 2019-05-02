defmodule BlargData.Films.GameraVsBarugon1966 do
  import DataUtil

  def get do
    %{
      title: "Gamera vs. Barugon",
      path: "gamera-vs-barugon-1966",
      original_title: "大怪獣決闘 ガメラ対バルゴン",
      transliteration: "Daikaijū Kessen Gamera Tai Barugon",
      translation: "Giant Monster Battle: Gamera Against Barugon",
      aliases: "War of the Monsters",
      release_date: generate_date(1966, 4, 17),
      runtime: 101,
      preceded_by: {"Gamera, the Giant Monster", 1965},
      followed_by: {"Gamera vs. Gyaos", 1967},
      produced_by: "Daiei",
      staff: [
        {"Director", "Shigeo Tanaka"},
        {"Producer", "Masaichi Nagata"},
        {"Screenplay", "Nisan Takahashi"},
        {"Photography", "Michio Takahashi"},
        {"Sound", "Yukio Okumura"},
        {"Lighting", "Tsunekichi Shibata"},
        {"Art", "Tokuji Shibata"},
        {"Music", "Chuji Kinoshita"},
        {"Editor", "Tatsuji Nakashizuka"},
        {"Special Effects Director", "Noriaki Yuasa"}
      ],
      credits: generate_credits("gamera_vs_barugon_1966"),
      synopsis: generate_synopsis("gamera_vs_barugon_1966")
    }
  end
end
