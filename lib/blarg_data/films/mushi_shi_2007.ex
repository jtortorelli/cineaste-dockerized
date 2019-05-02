defmodule BlargData.Films.MushiShi2007 do
  import DataUtil

  def get do
    %{
      title: "Mushi-shi",
      path: "mushi-shi-2007",
      original_title: "蟲師",
      transliteration: "Mushishi",
      translation: "Bug Master",
      release_date: generate_date(2007, 3, 24),
      runtime: 131,
      produced_by: [
        "Tohokushinsha",
        "Bandai Networks",
        "Toshiba Entertainment",
        "Pyramid Films",
        "Yahoo! JAPAN",
        "Tokyu Recreation",
        "Ogura Office"
      ],
      staff: [
        {"Original Story", "Yuki Urushibara"},
        {["Director", "Screenplay"], "Katsuhiro Otomo"},
        {"Screenplay", "Sadayuki Murai"},
        {"Photography", "Takahide Shibanushi"},
        {"Lighting", "Tatsuya Osada"},
        {"Art", "Noriyoshi Ikeya"},
        {"VFX Supervisor", "Nobuaki Koga"},
        {"Music", "Kuniaki Haishima"},
        {"Sound", "Zenda Kohara"},
        {"Editor", "Soichi Ueno"}
      ],
      synopsis: generate_synopsis("mushi_shi_2007")
    }
  end
end
