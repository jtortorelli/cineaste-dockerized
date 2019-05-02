defmodule BlargData.Films.SinkingOfJapan2006 do
  import DataUtil

  def get do
    %{
      title: "The Sinking of Japan",
      path: "sinking-of-japan-2006",
      original_title: "日本沈没",
      transliteration: "Nippon Chinbotsu",
      translation: "Japan Sunk",
      release_date: generate_date(2006, 7, 15),
      runtime: 135,
      produced_by: [
        "TBS",
        "Toho",
        "Sedic International",
        "Dentsu",
        "J-dream",
        "SDP",
        "MBS",
        "Shogakukan",
        "Mainichi Shimbun"
      ],
      staff: [
        {"Director", "Shinji Higuchi"},
        {"Special Effects Director", "Makoto Kamiya"},
        {["Special Effects Supervisor", "Co-Director"], "Katsuhiro Onoe"},
        {"Original Story", "Sakyo Komatsu"},
        {"Screenplay", ["Izuru Narushima", "Masato Kato"]},
        {"Music", "Taro Iwashiro"},
        {"Photography", "Taro Kawazu"},
        {"Art", "Yasuaki Harada"},
        {"Sound", "Jun Nakamura"},
        {"Editor", "Hiroshi Okuda"},
        {"Special Molding", "Tomo Haraguchi"}
      ],
      synopsis: generate_synopsis("sinking_of_japan_2006")
    }
  end
end
