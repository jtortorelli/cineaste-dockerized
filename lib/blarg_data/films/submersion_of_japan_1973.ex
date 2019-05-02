defmodule BlargData.Films.SubmersionOfJapan1973 do
  import DataUtil

  def get do
    %{
      title: "The Submersion of Japan",
      path: "submersion-of-japan-1973",
      original_title: "日本沈没",
      transliteration: "Nippon Chinbotsu",
      translation: "Japan Sunk",
      aliases: "Tidal Wave",
      release_date: generate_date(1973, 12, 29),
      runtime: 140,
      produced_by: "Toho",
      staff: [
        {"Director", "Shiro Moritani"},
        {"Special Effects Director", "Teruyoshi Nakano"},
        {"Producer", ["Tomoyuki Tanaka", "Fumio Tanaka"]},
        {"Original Story", "Sakyo Komatsu"},
        {"Screenplay", "Shinobu Hashimoto"},
        {"Photography", ["Hiroshi Murai", "Daisuke Kimura"]},
        {"Music", "Masaru Sato"},
        {"Art", "Yoshiro Muraki"},
        {"Sound", "Toshiya Ban"},
        {"Lighting", "Kojiro Sato"},
        {"Assistant Director", "Koji Hashimoto"},
        {"Editor", "Michiko Ikeda"},
        {"Special Effects Art", "Yasuyuki Inoue"}
      ],
      credits: generate_credits("submersion_of_japan_1973"),
      synopsis: generate_synopsis("submersion_of_japan_1973")
    }
  end
end
