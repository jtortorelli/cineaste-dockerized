defmodule BlargData.Films.AllRoundAppraiserQTheEyesOfMonaLisa2014 do
  import DataUtil

  def get do
    %{
      title: "All-Round Appraiser Q: The Eyes of Mona Lisa",
      path: "all-round-appraiser-q-the-eyes-of-mona-lisa-2014",
      original_title: "万能鑑定士Q モナ・リザの瞳",
      transliteration: "Honnō Kanteishi Q Mona Riza No Hitomi",
      translation: "Universal Appraiser Q: Mona Lisa's Eyes",
      release_date: generate_date(2014, 5, 31),
      runtime: 119,
      produced_by: [
        "TBS",
        "Kadokawa",
        "Toho",
        "Horipro",
        "Dentsu",
        "Twins Japan",
        "MBS",
        "CBC TV",
        "WOWOW",
        "RKB",
        "HBC",
        "GyaO!"
      ],
      staff: [
        {"Director", "Shinsuke Sato"},
        {"Original Story", "Keisuke Matsuoka"},
        {"Screenplay", "Manabu Uda"},
        {"Music", ["Yuri Habuka", "Takashi Omama"]},
        {"Photography", "Taro Kawazu"},
        {"Art Director", "Iwao Saito"},
        {"Sound", "Kazujiko Yokono"},
        {"Editor", "Hitomi Kato"},
        {"VFX Supervisor", "Minami Tsujino"}
      ],
      synopsis: generate_synopsis("all_round_appraiser_q_the_eyes_of_mona_lisa_2014")
    }
  end
end
