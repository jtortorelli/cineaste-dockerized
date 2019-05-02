defmodule BlargData.Films.OnmyojiII2003 do
  import DataUtil

  def get do
    %{
      title: "Onmyoji II",
      path: "onmyoji-ii-2003",
      original_title: "陰陽師II",
      transliteration: "Onmyōji II",
      translation: "Yin Yang Master II",
      release_date: generate_date(2003, 10, 4),
      runtime: 115,
      preceded_by: {"Onmyoji", 2001},
      produced_by: ["Tohokushinsha", "TBS", "Dentsu", "Kadokawa Shoten", "Toho", "MBS"],
      staff: [
        {"Director", "Yojiro Takita"},
        {"Original Story", "Baku Yumemakura"},
        {"Screenplay", ["Itaru Era", "Baku Yumemakura", "Yojiro Takita"]},
        {"Photography", "Takeshi Hamada"},
        {"Lighting", "Tatsuya Osada"},
        {"Art", "Kyoko Heya"},
        {"Sound", "Osamu Onodera"},
        {"Editor", "Nobuko Tomita"},
        {"Music", "Shigeru Umebayashi"},
        {"Makeup Effects Supervisor", "Tomo Haraguchi"},
        {"Special Effects Director", "Katsuhiro Onoe"}
      ],
      synopsis: generate_synopsis("onmyoji_ii_2003")
    }
  end
end
