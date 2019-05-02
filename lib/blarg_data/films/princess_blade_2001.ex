defmodule BlargData.Films.PrincessBlade2001 do
  import DataUtil

  def get do
    %{
      title: "The Princess Blade",
      path: "princess-blade-2001",
      original_title: "修羅雪姫",
      transliteration: "Shurayuki Hime",
      translation: "Lady Snowblood",
      release_date: generate_date(2001, 12, 15),
      runtime: 93,
      produced_by: ["Nikkatsu", "Pioneer LDC", "Tokyo Theatres", "Oz", "Eisei Gekijo", "Sony PCL"],
      staff: [
        {"Director", "Shinsuke Sato"},
        {"Original Story", ["Kazuo Koike", "Kazuo Kamimura"]},
        {"Screenplay", ["Shinsuke Sato", "Kei Kunii"]},
        {"Action Director", "Donnie Yen"},
        {"Stunt Coordinator", ["Kenji Tanigaki", "Yuji Shimomura"]},
        {"Special Effects Director", "Shinji Higuchi"},
        {"Music", "Kenji Kawai"},
        {"Photography", "Taro Kawazu"},
        {"Art", "Tomoyuki Maruo"},
        {"Lighting", "Daisuke Nakagawa"},
        {"Editor", "Hirohide Abe"},
        {"Sound", "Kiyoshi Kakizawa"}
      ],
      synopsis: generate_synopsis("princess_blade_2001")
    }
  end
end
