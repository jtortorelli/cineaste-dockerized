defmodule BlargData.Films.Azumi2DeathOrLove2005 do
  import DataUtil

  def get do
    %{
      title: "Azumi 2: Death or Love",
      path: "azumi-2-death-or-love-2005",
      original_title: "あずみ2 Death or Love",
      transliteration: "Azumi 2 Death or Love",
      translation: "Azumi 2: Death or Love",
      release_date: generate_date(2005, 3, 12),
      runtime: 112,
      preceded_by: {"Azumi", 2003},
      produced_by: [
        "Nippon Herald Films",
        "TBS",
        "Dentsu",
        "Shogakukan",
        "Toshiba Entertainment",
        "Amuse Soft Entertainment",
        "Toho",
        "IMAGICA",
        "Sedic International",
        "Tristone Entertainment"
      ],
      staff: [
        {"Director", "Shusuke Kaneko"},
        {"Producer", "Mataichiro Yamamoto"},
        {"Original Story", "Yu Koyama"},
        {"Screenplay", "Mataichiro Yamamoto"},
        {"Photography", "Yoshitaka Sakamoto"},
        {"Art", "Hisao Inagaki"},
        {"Lighting", "Takeshi Okubo"},
        {"Sound", "Zenya Kohara"},
        {"Editor", "Shuichi Kakesu"},
        {"Music Director", "Eiji Kawamura"},
        {"Music", ["Eiji Kawamura", "Toshiro Imaizumi", "Naoki Otsubo", "Yoshiyuki Minegishi"]}
      ],
      synopsis: generate_synopsis("azumi_2_death_or_love_2005")
    }
  end
end
