defmodule BlargData.Films.Dororo2007 do
  import DataUtil

  def get do
    %{
      title: "Dororo",
      path: "dororo-2007",
      original_title: "どろろ",
      transliteration: "Dororo",
      release_date: generate_date(2007, 1, 27),
      runtime: 138,
      produced_by: [
        "TBS",
        "Universal Pictures Japan",
        "Dentsu",
        "MBS",
        "Chubu Nippon Broadcasting",
        "SDP",
        "Twins Japan",
        "RKB",
        "Yahoo! Japan",
        "WOWOW",
        "Hokkaido Broadcasting",
        "Asahi Shimbun",
        "Tokyo ASA Association"
      ],
      staff: [
        {"Director", "Akihiko Shiota"},
        {"Original Story", "Osamu Tezuka"},
        {"Screenplay", ["Masaru Nakamura", "Akihiko Shiota"]},
        {"Music", ["Goro Yasukawa", "Yutaka Fukuoka"]},
        {"Photography", "Takahide Shibanushi"},
        {"Lighting", "Akinaga Tomiyama"},
        {"Art Director", "Tomoyuki Maruo"},
        {"Sound", "Makio Ika"},
        {"Editor", "Toshihide Fukano"},
        {"Action Coordinator", "Yuji Shimomura"}
      ],
      synopsis: generate_synopsis("dororo_2007")
    }
  end
end
