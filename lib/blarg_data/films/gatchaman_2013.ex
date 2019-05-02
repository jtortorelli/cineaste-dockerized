defmodule BlargData.Films.Gatchaman2013 do
  import DataUtil

  def get do
    %{
      title: "Gatchaman",
      path: "gatchaman-2013",
      release_date: generate_date(2013, 8, 24),
      runtime: 113,
      produced_by: [
        "Nippon TV Network",
        "Nikkatsu",
        "Toho",
        "Yomiuri TV Broadcasting",
        "Vap",
        "Takara Tomy",
        "Tatsunoko Pro",
        "STV",
        "MMT",
        "SDT",
        "CTV",
        "HTV",
        "FBS"
      ],
      staff: [
        {"Director", "Toya Sato"},
        {"Original Story", "Tatsunoko Productions"},
        {"Screenplay", "Yusuke Watanabe"},
        {"Music", "Nima Fakhrara"},
        {"Photography", "Takahiro Tsutai"},
        {"Art", "Yasuaki Harada"},
        {"Lighting", "Yoshitake Hikita"},
        {"Sound", "Hiroshi Yamakata"},
        {"Co-Director", "Ryo Nishimura"},
        {"Editor", "Yoichi Shibuya"}
      ],
      synopsis: generate_synopsis("gatchaman_2013")
    }
  end
end
