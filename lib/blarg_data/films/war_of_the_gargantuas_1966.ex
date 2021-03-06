defmodule BlargData.Films.WarOfTheGargantuas1966 do
  import DataUtil

  def get do
    %{
      title: "War of the Gargantuas",
      path: "war-of-the-gargantuas-1966",
      original_title: "フランケンシュタインの怪獣 サンダ対ガイラ",
      transliteration: "Furankenshutain no Kaijū Sanda Tai Gaira",
      translation: "Monsters of Frankenstein: Sanda Against Gaira",
      release_date: generate_date(1966, 7, 31),
      runtime: 88,
      preceded_by: {"Frankenstein Conquers the World", 1965},
      produced_by: "Toho",
      staff: [
        {"Director", "Ishiro Honda"},
        {"Special Effects Director", "Eiji Tsuburaya"},
        {"Producer", ["Tomoyuki Tanaka", "Kenichiro Tsunoda"]},
        {"Screenplay", ["Takeshi Kimura", "Ishiro Honda"]},
        {"Photography", "Hajime Koizumi"},
        {"Art", "Takeo Kita"},
        {"Sound", "Norio Tone"},
        {"Lighting", "Toshio Takashima"},
        {"Music", "Akira Ifukube"},
        {"Editor", "Ryohei Fujii"},
        {"Special Effects Photography", "Sadamasa Arikawa"},
        {"Special Effects Art", "Yasuyuki Inoue"},
        {"Special Effects Assistant Director", "Teruyoshi Nakano"}
      ],
      top_billed_cast: [
        {"Kenji Sahara", "Dr. Yuzo Majida"},
        {"Kumi Mizuno", "Akemi"},
        {"Russ Tamblyn", "Dr. Paul Stewart"},
        {"Jun Tazaki", "General Hashimoto"},
        {"Kipp Hamilton", "Nightclub Singer"},
        {"Yoshibumi Tajima", "Coast Guard"},
        {"Nobuo Nakamura", "Dr. Kida"},
        {"Hisaya Ito", "Coast Guard"},
        {"Nadao Kirino", "Soldier"},
        {"Yasuhisa Tsutsumi", "Soldier"},
        {"Henry Okawa", "Doctor"},
        {"Shoichi Hirose", "Guide"},
        {"Kozo Nomura", "Soldier"},
        {"Ikio Sawamura", "Fisherman"},
        {"Ren Yamamoto", "Sailor"},
        {"Yasuhiko Saijo", "Bystander"},
        {"Haruya Sakamoto", "Soldier"},
        {"Mitsuo Tsuda", "Soldier"},
        {"Wataru Omae", "Air Traffic Controller"},
        {"Tadashi Okabe", "Reporter"},
        {"Yoshio Katsube", "Reporter"},
        {"Minoru Ito", "Reporter"},
        {"Shiro Tsuchiya", "Military Advisor"},
        {"Takuzo Kumagai", "Military Advisor"},
        {"Masaaki Tachibana", "Reporter"},
        {"Hideo Shibuya", "Reporter"},
        {"Yutaka Oka", "Reporter"},
        {"Haruo Nakajima", "Gaira"},
        {"Hiroshi Sekita", "Sanda"},
        {"Goro Mutsumi", "Dr. Paul Stewart (Voice)"}
      ],
      other_cast: [
        {"Seishiro Kuno", "Fisherman"},
        {"Akio Kusama", "Military Advisor"},
        {"Junpei Natsuki", "Reporter"},
        {"Rinsaku Ogata", "Soldier"},
        {"Kamayuki Tsubono", "Soldier"},
        {"Keisuke Yamada", "Military Advisor"}
      ],
      credits: generate_credits("war_of_the_gargantuas_1966"),
      synopsis: generate_synopsis("war_of_the_gargantuas_1966"),
      images: [
        "00054",
        "00255",
        "00347",
        "00571",
        "00598",
        "00701",
        "00792",
        "00851",
        "00881",
        "01335",
        "01522",
        "01572",
        "02212",
        "02255",
        "02321",
        "02475",
        "02582"
      ]
    }
  end
end
