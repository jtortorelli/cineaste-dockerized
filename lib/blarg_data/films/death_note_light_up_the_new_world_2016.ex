defmodule BlargData.Films.DeathNoteLightUpTheNewWorld2016 do
  import DataUtil

  def get do
    %{
      title: "Death Note: Light Up the New World",
      path: "death-note-light-up-the-new-world-2016",
      release_date: generate_date(2016, 10, 29),
      runtime: 135,
      preceded_by: {"L: Change the World", 2008},
      produced_by: [
        "Nippon TV Network",
        "Shueisha",
        "Horipro",
        "Warner Brothers Films",
        "Shochiku",
        "Yomiuri TV Broadcasting",
        "Vap",
        "Nikkatsu",
        "Dentsu",
        "Hulu",
        "D.N. Dream Partners",
        "Sapporo TV",
        "Miyagi TV",
        "Shizuoka Daiichi TV",
        "Chukyo TV Broadcasting",
        "Hiroshima TV",
        "Fukuoka Broadcasting"
      ],
      staff: [
        {"Director", "Shinsuke Sato"},
        {"Original Story", ["Tsugumi Oba", "Takeshi Obata"]},
        {"Screenplay", "Katsunari Mano"},
        {"Music", "Yutaka Yamada"},
        {"Photography", "Taro Kawazu"},
        {"Art", "Iwao Saito"},
        {"Sound", "Kazujiko Yokono"},
        {"Editor", "Tsuyoshi Imai"},
        {"Special Effects Director", "Makoto Kamiya"}
      ],
      synopsis: generate_synopsis("death_note_light_up_the_new_world_2016")
    }
  end
end
