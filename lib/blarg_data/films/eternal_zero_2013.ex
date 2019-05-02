defmodule BlargData.Films.EternalZero2013 do
  import DataUtil

  def get do
    %{
      title: "The Eternal Zero",
      path: "eternal-zero-2013",
      original_title: "永遠の0",
      transliteration: "Eien No Zero",
      translation: "Eternal Zero",
      release_date: generate_date(2013, 12, 21),
      runtime: 144,
      produced_by: [
        "Toho",
        "Amuse",
        "Amuse Soft Entertainment",
        "Dentsu",
        "ROBOT",
        "Shirogumi",
        "Shuji Abe Office",
        "J Storm",
        "Ota Shuppan",
        "Kodansha",
        "Futabasha",
        "Asahi Shimbun",
        "Nihon Keizai Shimbun",
        "KDDI",
        "TOKYO FM",
        "Nippon Shuppan Hanbai",
        "GyaO!",
        "Chunichi Shimbun",
        "Nishinippon Shimbun"
      ],
      staff: [
        {["Director", "Screenplay", "VFX"], "Takashi Yamazaki"},
        {"Original Story", "Naoki Hyakuta"},
        {"Screenplay", "Tomio Hayashi"},
        {"Music", "Naoki Sato"},
        {"Photography", "Kozo Shibasaki"},
        {"Lighting", "Nariaki Ueda"},
        {"Art", "Anri Jojo"},
        {"Sound", "Kenichi Fujimoto"},
        {"Editor", "Ryuji Miyajima"},
        {"VFX Director", "Kiyoko Shibuya"}
      ],
      synopsis: generate_synopsis("eternal_zero_2013")
    }
  end
end
