defmodule BlargData.Films.ThirteenAssassins2010 do
  import DataUtil

  def get do
    %{
      title: "13 Assassins",
      path: "13-assassins-2010",
      original_title: "十三人の刺客",
      transliteration: "Jūsannin No Shikaku",
      translation: "Thirteen Assassins",
      release_date: generate_date(2010, 9, 25),
      runtime: 141,
      produced_by: [
        "TV Asahi",
        "Toho",
        "Sedic International",
        "Dentsu",
        "Shogakukan",
        "Recorded Picture Company",
        "Asahi Shimbun",
        "Asahi Broadcasting",
        "Me TV",
        "Kyushu Asahi Broadcasting",
        "Hokkaido TV",
        "Yahoo! JAPAN",
        "Tsutaya Group",
        "East Japan Films",
        "Shizuoka Asahi TV",
        "Hiroshima Home TV"
      ],
      staff: [
        {"Director", "Takashi Miike"},
        {"Original Story", "Shoichiro Ikeyama"},
        {"Screenplay", "Daisuke Tengen"},
        {"Music", "Koji Endo"},
        {"Photography", "Nobuyasu Kita"},
        {"Lighting", "Yoshimi Watanabe"},
        {"Sound", "Jun Nakamura"},
        {"Art", "Yuji Hayashida"},
        {"Editor", "Kenji Yamashita"}
      ],
      synopsis: generate_synopsis("thirteen_assassins_2010")
    }
  end
end
