defmodule BlargData.Films.SayonaraJupiter1984 do
  import DataUtil

  def get do
    %{
      title: "Sayonara, Jupiter",
      path: "sayonara-jupiter-1984",
      original_title: "さよならジュピター",
      transliteration: "Sayonara Jupitā",
      translation: "Farewell Jupiter",
      release_date: generate_date(1984, 3, 17),
      runtime: 129,
      produced_by: ["Toho", "Io"],
      staff: [
        {["General Director", "Original Story", "Screenplay"], "Sakyo Komatsu"},
        {"Director", "Koji Hashimoto"},
        {"Special Effects Director", "Koichi Kawakita"},
        {"Producer", ["Tomoyuki Tanaka", "Sakyo Komatsu"]},
        {"Co-Producer", ["Fumio Tanaka", "Shiro Fujiwara"]},
        {"Music", "Kentaro Haneda"},
        {"Photography", "Kazumi Hara"},
        {"Art", "Kazuo Takenaka"},
        {"Sound", "Shotaro Yoshida"},
        {"Lighting", "Shinji Kojima"},
        {"Editor", "Nobuo Ogawa"},
        {"Special Effects Assistant Director", "Eiichi Asada"}
      ],
      synopsis: generate_synopsis("sayonara_jupiter_1984")
    }
  end
end
