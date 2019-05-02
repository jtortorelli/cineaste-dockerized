defmodule BlargData.Films.Alive2003 do
  import DataUtil

  def get do
    %{
      title: "Alive",
      path: "alive-2003",
      release_date: generate_date(2003, 6, 21),
      produced_by: [
        "KSS",
        "Eisei Gekijo",
        "NTT Learning Systems",
        "The Klockworx",
        "Hammers",
        "Nikkatsu",
        "Suplex",
        "Skyworks",
        "Napalm Films"
      ],
      staff: [
        {"Director", "Ryuhei Kitamura"},
        {"Screenplay", ["Ryuhei Kitamura", "Yudai Yamaguchi", "Isao Kiriyama"]},
        {"Original Story", "Tsutomu Takahashi"},
        {"Photography", "Takumi Furuya"},
        {"Lighting", "Fumihiko Tamura"},
        {"Art", "Yuji Hayashida"},
        {"Editor", "Shuichi Kakesu"},
        {"Music", ["Nobuhiko Morino", "Daisuke Yano"]},
        {"Action Choreographer", "Yuji Shimomura"},
        {"2nd Unit Director", "Yudai Yamaguchi"},
        {"Title Design", "Ryuhei Kitamura"}
      ],
      synopsis: generate_synopsis("alive_2003")
    }
  end
end
