defmodule BlargData.Films.SonOfGodzilla1967 do
  import DataUtil

  def get do
    %{
      title: "Son of Godzilla",
      path: "son-of-godzilla-1967",
      original_title: "怪獣島の決戦 ゴジラの息子",
      transliteration: "Kaijūtō No Kessen Gojira No Musuko",
      translation: "Battle of Monster Island: Son of Godzilla",
      release_date: generate_date(1967, 12, 16),
      runtime: 86,
      preceded_by: {"Godzilla vs. the Sea Monster", 1966},
      followed_by: {"Destroy All Monsters", 1968},
      produced_by: "Toho",
      staff: [
        {"Director", "Jun Fukuda"},
        {"Special Effects Director", "Sadamasa Arikawa"},
        {"Special Effects Supervisor", "Eiji Tsuburaya"},
        {"Producer", "Tomoyuki Tanaka"},
        {"Screenplay", ["Shinichi Sekizawa", "Kazue Shiba"]},
        {"Photography", "Kazuo Yamada"},
        {"Art", "Takeo Kita"},
        {"Sound", ["Shin Watarai", "Toshiya Ban"]},
        {"Lighting", ["Takeji Yamaguchi", "Shoshichi Kojima"]},
        {"Music", "Masaru Sato"},
        {"Editor", "Ryohei Fujii"},
        {"Special Effects Art", "Yasuyuki Inoue"},
        {"Special Effects Assistant Director", "Teruyoshi Nakano"}
      ],
      top_billed_cast: [
        {"Tadao Takashima", "Dr. Kusumi"},
        {"Beverly Maeda", "Saeko"},
        {"Akira Kubo", "Goro Maki"},
        {"Akihiko Hirata", "Fujisaki"},
        {"Kenji Sahara", "Morio"},
        {"Yoshio Tsuchiya", "Furukawa"},
        {"Susumu Kurobe", "Pilot"},
        {"Kazuo Suzuki", "Pilot"},
        {"Kenichiro Maruyama", "Ozawa"},
        {"Seishiro Kuno", "Tashiro"},
        {"Yasuhiko Saijo", "Suzuki"},
        {"Chotaro Togin", "Pilot"},
        {"Wataru Omae", "Pilot"},
        {"Seiji Onaka", "Godzilla"},
        {"Hiroshi Sekita", "Godzilla"},
        {"Haruo Nakajima", "Godzilla"},
        {"Little Man Machan", "Minya"}
      ],
      other_cast: [
        {"Osman Yusef", "Submarine Officer"}
      ],
      credits: generate_credits("son_of_godzilla_1967"),
      synopsis: generate_synopsis("son_of_godzilla_1967"),
      images: [
        "00158",
        "00160",
        "00173",
        "00517",
        "00616",
        "00658",
        "00664",
        "00755",
        "00785",
        "00960",
        "00976",
        "01073",
        "01092",
        "01200",
        "01214",
        "01263",
        "01329",
        "01331",
        "01566",
        "01689",
        "01768",
        "01778",
        "01785",
        "01997",
        "02080",
        "02189",
        "02363",
        "02455",
        "02545",
        "02561"
      ]
    }
  end
end
