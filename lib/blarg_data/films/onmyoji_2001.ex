defmodule BlargData.Films.Onmyoji2001 do
  import DataUtil

  def get do
    %{
      title: "Onmyoji",
      path: "onmyoji-2001",
      original_title: "陰陽師",
      transliteration: "Onmyōji",
      translation: "Yin Yang Master",
      release_date: generate_date(2001, 10, 6),
      runtime: 116,
      followed_by: {"Onmyoji II", 2003},
      produced_by: ["Tohokushinsha", "TBS", "Dentsu", "Kadokawa Shoten", "Toho"],
      staff: [
        {"Director", "Yojiro Takita"},
        {"Original Story", "Baku Yumemakura"},
        {"Screenplay", ["Yasushi Fukuda", "Baku Yumemakura", "Itaru Eda"]},
        {"Music", "Shigeru Umebayashi"},
        {"Photography", "Naoki Kayano"},
        {"Lighting", "Tatsuya Osada"},
        {"Art", "Kyoko Heya"},
        {"Sound", "Osamu Onodera"},
        {"Editor", ["Isao Tomita", "Nobuko Tomita"]},
        {"Makeup Effects", "Tomo Haraguchi"},
        {"Special Effects Director", "Katsuhiro Onoe"}
      ],
      synopsis: generate_synopsis("onmyoji_2001")
    }
  end
end
