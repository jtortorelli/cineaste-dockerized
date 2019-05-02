defmodule BlargData.Films.LChangeTheWorld2008 do
  import DataUtil

  def get do
    %{
      title: "L: Change the World",
      path: "l-change-the-world-2008",
      release_date: generate_date(2008, 2, 9),
      runtime: 129,
      preceded_by: {"Death Note: The Last Name", 2006},
      followed_by: {"Death Note: Light Up the New World", 2016},
      produced_by: [
        "Nippon TV Network",
        "Sapporo TV",
        "Miyagi TV",
        "Shizuoka Daiichi TV",
        "Chukyo TV",
        "Hiroshima TV",
        "Fukuoka Broadcasting",
        "Shueisha",
        "Horipro",
        "Yomiuri TV Broadcasting",
        "Vap",
        "Shochiku",
        "Warner Brothers Films",
        "Nikkatsu"
      ],
      staff: [
        {"Director", "Hideo Nakata"},
        {"Original Story", ["Tsugumi Oba", "Takeshi Obata"]},
        {"Screenplay", "Hirotoshi Kobayashi"},
        {"Music", "Kenji Kawai"},
        {"Photography", "Tokusho Kikumura"},
        {"Lighting", "Yuki Nakamura"},
        {"Art", "Kyoko Yauchi"},
        {"Sound", "Masato Komatsu"},
        {"Editor", "Nobuyuki Takahashi"},
        {"Special Effects Director", "Makoto Kamiya"}
      ],
      synopsis: generate_synopsis("l_change_the_world_2008")
    }
  end
end
