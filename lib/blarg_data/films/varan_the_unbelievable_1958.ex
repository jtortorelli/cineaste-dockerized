defmodule BlargData.Films.VaranTheUnbelievable1958 do
  import DataUtil

  def get do
    %{
      title: "Varan the Unbelievable",
      path: "varan-the-unbelievable-1958",
      original_title: "大怪獣バラン",
      transliteration: "Daikaijū Baran",
      translation: "Giant Monster Varan",
      release_date: generate_date(1958, 10, 14),
      runtime: 82,
      produced_by: "Toho",
      staff: [
        {"Director", "Ishiro Honda"},
        {"Special Effects Director", "Eiji Tsuburaya"},
        {"Producer", "Tomoyuki Tanaka"},
        {"Original Story", "Ken Kuronuma"},
        {"Screenplay", "Shinichi Sekizawa"},
        {"Photography", "Hajime Koizumi"},
        {"Art", "Kiyoshi Shimizu"},
        {"Sound", ["Wataru Konuma", "Masanobu Miyazaki"]},
        {"Lighting", "Mitsuo Kaneko"},
        {"Music", "Akira Ifukube"},
        {"Editor", "Koichi Iwashita"},
        {"Special Effects Photography", "Sadamasa Arikawa"}
      ],
      top_billed_cast: [
        {"Kozo Nomura", "Kenji Uozaki"},
        {"Ayumi Sonoda", "Yuriko Shinjo"},
        {"Koreya Senda", "Dr. Sugimoto"},
        {"Akihiko Hirata", "Dr. Fujimora"},
        {"Fuyuki Murakami", "Dr. Majima"},
        {"Yoshio Tsuchiya", "Officer Katsumoto"},
        {"Minosuke Yamada", "Defense Secretary"},
        {"Hisaya Ito", "Ichiro Shinjo"},
        {"Yoshibumi Tajima", "Naval Officer"},
        {"Nadao Kirino", "Yutaka Wada"},
        {"Akira Sera", "Village Priest"},
        {"Akio Kusama", "Soldier"},
        {"Fuminto Matsuo", "Horiguchi"},
        {"Soji Ubukata", "Policeman"},
        {"Mitsuo Tsuda", "Soldier"},
        {"Takuzo Kumagai", "Soldier"},
        {"Shoichi Hirose", "Fisherman"},
        {"Keisuke Yamada", "Soldier"},
        {"Hideo Shibuya", "Reporter"},
        {"Masaki Shinohara", "Fisherman"},
        {"Rinsaku Ogata", "Soldier"},
        {"Junichiro Mukai", "Soldier"},
        {"Haruya Sakamoto", "Soldier"},
        {"Katsumi Tezuka", "Varan"},
        {"Haruo Nakajima", "Varan"}
      ],
      other_cast: [
        {"Yoshio Katsube", "Reporter"},
        {"Yutaka Oka", "Bomber Pilot"},
        {"Keiji Sakakida", "Truck Driver"}
      ],
      credits: generate_credits("varan_the_unbelievable_1958"),
      synopsis: generate_synopsis("varan_the_unbelievable_1958"),
      images: [
        "00140",
        "00181",
        "00367",
        "00413",
        "00673",
        "00698",
        "00719",
        "01052",
        "01412",
        "01600",
        "02083",
        "02221",
        "02358"
      ]
    }
  end
end
