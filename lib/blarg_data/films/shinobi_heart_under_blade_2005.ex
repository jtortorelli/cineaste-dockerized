defmodule BlargData.Films.ShinobiHeartUnderBlade2005 do
  import DataUtil

  def get do
    %{
      title: "Shinobi: Heart Under Blade",
      path: "shinobi-heart-under-blade-2005",
      release_date: generate_date(2005, 9, 17),
      runtime: 101,
      produced_by: [
        "Shochiku",
        "Nippon TV Network",
        "Eisei Gekijo",
        "Yomiuri TV Broadcasting",
        "Yomiuri Shimbun Tokyo"
      ],
      staff: [
        {"Director", "Ten Shimoyama"},
        {"Original Story", "Futaro Yamada"},
        {"Screenplay", "Kenya Hirata"},
        {"Photography", "Masashi Komori"},
        {"Lighting", "Koichi Watanabe"},
        {"Art", "Toshihiro Isomi"},
        {"Sound", "Hajime Suzuki"},
        {"Editor", "Isao Kawase"},
        {"Music", "Taro Iwashiro"},
        {"Action Director", "Yuji Shimomura"}
      ],
      synopsis: generate_synopsis("shinobi_heart_under_blade_2005")
    }
  end
end
