defmodule BlargData.Films.Gantz2011 do
  import DataUtil

  def get do
    %{
      title: "Gantz",
      path: "gantz-2011",
      release_date: generate_date(2011, 1, 29),
      runtime: 130,
      followed_by: {"Gantz: Perfect Answer", 2011},
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
        "STV",
        "MMT",
        "SDT",
        "CTV",
        "HTV",
        "FBS"
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
      synopsis: generate_synopsis("gantz_2011")
    }
  end
end
