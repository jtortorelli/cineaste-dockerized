defmodule BlargData.Films.LupinTheThird2014 do
  import DataUtil

  def get do
    %{
      title: "Lupin the Third",
      path: "lupin-the-third-2014",
      original_title: "ルパン三世",
      transliteration: "Rupan Sansei",
      translation: "Lupin the Third",
      release_date: generate_date(2014, 8, 30),
      runtime: 133,
      produced_by: [
        "TBS",
        "KADOKAWA",
        "Tristone Entertainment",
        "Avex Pictures",
        "TMS Entertainment",
        "JR East Japan",
        "Toho",
        "KDDI",
        "MBS",
        "CBC TV",
        "GyaO!",
        "RKB",
        "HBC",
        "Tohan"
      ],
      staff: [
        {"Director", "Ryuhei Kitamura"},
        {"Producer", "Mataichiro Yamamoto"},
        {"Original Story", "Monkey Punch"},
        {"Screenplay", "Mataichiro Yamamoto"},
        {"Story", ["Mataichiro Yamamoto", "Ryuhei Kitamura", "Joseph O'Bryan"]},
        {"Photography", ["Pedro Marquez", "Takumi Furuya"]},
        {"Art", "Tomoyuki Maruo"},
        {"Music", "Aldo Shllaku"},
        {"Editor", "Shuichi Kakesu"},
        {"Sound", "Yoshifumi Kureishi"},
        {"Lighting", "Yuji Wada"},
        {"Screenplay Cooperation", ["Masaya Ozaki", "Izumi Otomi"]}
      ],
      synopsis: generate_synopsis("lupin_the_third_2014")
    }
  end
end
