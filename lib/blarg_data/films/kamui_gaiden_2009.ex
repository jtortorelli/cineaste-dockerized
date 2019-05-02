defmodule BlargData.Films.KamuiGaiden2009 do
  import DataUtil

  def get do
    %{
      title: "Kamui Gaiden",
      path: "kamui-gaiden-2009",
      original_title: "カムイ外伝",
      transliteration: "Kamui Gaiden",
      translation: "Kamui Story",
      aliases: "Kamui: The Lone Ninja",
      release_date: generate_date(2009, 9, 19),
      runtime: 120,
      produced_by: [
        "Shochiku",
        "Total",
        "Shogakukan",
        "Eisei Gekijo",
        "Horipro",
        "Kinoshita Corporation",
        "Shogakukan Shueisha Productions",
        "Yahoo! JAPAN",
        "Optrom"
      ],
      staff: [
        {"Director", "Yoichi Sai"},
        {"Original Story", "Sanpei Shirato"},
        {"Screenplay", ["Kankuro Kudo", "Yoichi Sai"]},
        {"Music", "Taro Iwashiro"},
        {"Photography", ["Tomo Ezaki", "Junichi Fujisawa"]},
        {"Art", "Tsutomu Imamura"},
        {"Lighting", "Koichi Watanabe"},
        {"Sound", "Mitsugu Shiratori"},
        {"Editor", "Isao Kawase"},
        {"Screenplay Cooperation", "Tadahiko Tsukuda"}
      ],
      synopsis: generate_synopsis("kamui_gaiden_2009")
    }
  end
end
