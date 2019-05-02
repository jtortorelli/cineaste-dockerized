defmodule BlargData.Films.GantzPerfectAnswer2011 do
  import DataUtil

  def get do
    %{
      title: "Gantz: Perfect Answer",
      path: "gantz-perfect-answer-2011",
      release_date: generate_date(2011, 4, 23),
      runtime: 141,
      preceded_by: {"Gantz", 2011},
      produced_by: [
        "Nippon TV Network",
        "Shueisha",
        "Toho",
        "J Storm",
        "Horipro",
        "Vap",
        "Yomiuri TV Broadcasting",
        "Yomiuri Shimbun",
        "Nikkatsu",
        "Sapporo TV Broadcasting",
        "Miyagi TV",
        "Shizuoka Daiichi TV",
        "Chukyo TV",
        "Hiroshima TV",
        "Fukuoka Broadcasting"
      ],
      staff: [
        {"Director", "Shinsuke Sato"},
        {"Original Story", "Hiroya Oku"},
        {"Screenplay", "Yusuke Watanabe"},
        {"Music", "Kenji Kawai"},
        {"Photography", "Taro Kawazu"},
        {"Art Director", "Yasuaki Harada"},
        {"Sound", "Kazujiko Yokono"},
        {"Editor", "Tsuyoshi Imai"},
        {"Action Director", "Yuji Shimomura"},
        {"Special Effects Director", "Makoto Kamiya"}
      ],
      synopsis: generate_synopsis("gantz_perfect_answer_2011")
    }
  end
end
