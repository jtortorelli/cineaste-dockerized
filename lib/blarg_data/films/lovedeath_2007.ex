defmodule BlargData.Films.Lovedeath2007 do
  import DataUtil

  def get do
    %{
      title: "LoveDeath",
      path: "lovedeath-2007",
      release_date: generate_date(2007, 5, 12),
      runtime: 158,
      produced_by: [
        "Suplex",
        "Universal Pictures Japan",
        "Napalm Films",
        "Energy",
        "Earth Star Entertainment"
      ],
      staff: [
        {"Director", "Ryuhei Kitamura"},
        {"Screenplay", ["Isao Kiriyama", "Ryuhei Kitamura"]},
        {"Original Story", "Tsutomu Takahashi"},
        {"Producer", ["Ryuhei Kitamura", "Tsutomu Takahashi"]},
        {"Photography", "Koji Kanaya"},
        {"Music", ["Nobuhiko Morino", "Daisuke Yano"]},
        {"Art Director", "Manabu Shiraishi"},
        {"Editor", "Tomoki Nagasawa"},
        {"Lighting", "Akio Kimura"},
        {"Assistant Producer", "Hideo Sakaki"},
        {"Chief Assitant Director", "Hideo Sakaki"},
        {"Sound", "Toshiyuki Kubota"},
        {"Production Assistant", "Minoru Matsumoto"},
        {"Additional Music", "Shinji Takeda"}
      ],
      synopsis: generate_synopsis("lovedeath_2007")
    }
  end
end
