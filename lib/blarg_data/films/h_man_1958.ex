defmodule BlargData.Films.HMan1958 do
  import DataUtil

  def get do
    %{
      title: "The H-Man",
      path: "h-man-1958",
      original_title: "美女と液体人間",
      transliteration: "Bijo To Ekitainingen",
      translation: "Beauty and the Liquid Man",
      release_date: generate_date(1958, 6, 24),
      runtime: 87,
      produced_by: "Toho",
      staff: [
        {"Director", "Ishiro Honda"},
        {"Special Effects Director", "Eiji Tsuburaya"},
        {"Producer", "Tomoyuki Tanaka"},
        {"Original Story", "Hideo Unagami"},
        {"Screenplay", "Shinichi Sekizawa"},
        {"Photography", "Hajime Koizumi"},
        {"Art", "Takeo Kita"},
        {"Sound", ["Choshichiro Mikami", "Masanobu Miyazaki"]},
        {"Lighting", "Tsuruzo Nishikawa"},
        {"Music", "Masaru Sato"},
        {"Special Effects Photography", "Sadamasa Arikawa"},
        {"Editor", "Kazuji Taira"}
      ],
      top_billed_cast: [
        {"Yumi Shirakawa", "Chikako Arai"},
        {"Kenji Sahara", "Dr. Masada"},
        {"Akihiko Hirata", "Detective Tominaga"},
        {"Eitaro Ozawa", "Detective Miyashita"},
        {"Koreya Senda", "Dr. Maki"},
        {"Makoto Sato", "Uchida"},
        {"Hisaya Ito", "Misaki"},
        {"Yoshio Tsuchiya", "Detective Taguchi"},
        {"Ko Mishima", "Gangster"},
        {"Yoshibumi Tajima", "Detective Sakata"},
        {"Tetsu Nakamura", "Mr. Chin"},
        {"Haruya Kato", "Fisherman"},
        {"Senkichi Omura", "Fisherman"},
        {"Ayumi Sonoda", "Nightclub Dancer"},
        {"Kan Hayashi", "Police Executive"},
        {"Minosuke Yamada", "Police Executive"},
        {"Jun Fujio", "Nishiyama"},
        {"Ren Yamamoto", "Gangster"},
        {"Akira Sera", "Fisherman"},
        {"Tadao Nakamaru", "Detective Seki"},
        {"Yosuke Natsuki", "Bystander"},
        {"Nadao Kirino", "Gangster Waiter"},
        {"Yutaka Sada", "Taxi Driver"},
        {"Shin Otomo", "Gangster"},
        {"Soji Ubukata", "Police Executive"},
        {"Mitsuo Tsuda", "Police Executive"},
        {"Yutaka Nakayama", "Informant Gangster"},
        {"Kamayuki Tsubono", "Detective Ogawa"},
        {"Shigeo Kato", "Fisherman"},
        {"Yutaka Oka", "Soldier"},
        {"Shoichi Hirose", "Fireman"},
        {"Takuzo Kumagai", "Soldier"},
        {"Akio Kusama", "Police Chemist"},
        {"Shiro Tsuchiya", "Police Executive"},
        {"Katsumi Tezuka", "Fishing Captain"},
        {"Haruo Nakajima", "Fisherman"}
      ],
      other_cast: [
        {"Yukihiko Gondo", "Policeman"},
        {"Kazuo Hinata", ["Barfly", "Police Executive"]},
        {"Yoshio Katsube", "Reporter"},
        {"Junichiro Mukai", "Soldier"},
        {"Hideo Shibuya", "Reporter"},
        {"Haruo Suzuki", "Policeman"},
        {"Masaaki Tachibana", "Waiter"}
      ],
      credits: generate_credits("h_man_1958"),
      synopsis: generate_synopsis("h_man_1958"),
      images: [
        "00110",
        "00378",
        "00419",
        "00581",
        "00679",
        "00846",
        "00886",
        "00913",
        "00951",
        "00967",
        "01062",
        "01172",
        "01351",
        "01544",
        "01711",
        "01765",
        "01773",
        "02197",
        "02446",
        "02476",
        "02490",
        "02543"
      ]
    }
  end
end
