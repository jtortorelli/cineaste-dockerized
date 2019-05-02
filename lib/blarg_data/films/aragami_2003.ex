defmodule BlargData.Films.Aragami2003 do
  import DataUtil

  def get do
    %{
      title: "Aragami",
      path: "aragami-2003",
      original_title: "荒神",
      transliteration: "Aragami",
      translation: "Aragami",
      release_date: generate_date(2003, 3, 27),
      runtime: 78,
      produced_by: [
        "Napalm Films",
        "Studio 3"
      ],
      staff: [
        {"Director", "Ryuhei Kitamura"},
        {"Screenplay", ["Ryuhei Kitamura", "Ryuichi Takatsu"]},
        {"Music", "Nobuhiko Morino"},
        {"Photography", "Takumi Furuya"},
        {"Art", ["Yuji Hayashida", "Norifumi Ataka"]},
        {"Lighting", "Yasuhiro Nomura"},
        {"Sound", "Masayuki Iwakura"},
        {"Editor", "Shuichi Kakesu"},
        {"Original Story", ["Shoichiro Masumoto", "Isao Kiriyama"]},
        {"Music Arrangement", "Daisuke Yano"},
        {"Guitar Performer", "Paul Gilbert"},
        {"Theme Song Performer", "Paul Gilbert"}
      ],
      synopsis: generate_synopsis("aragami_2003")
    }
  end
end
