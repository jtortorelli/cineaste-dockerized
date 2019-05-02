defmodule BlargData.Films.KingKongVsGodzilla1962 do
  import DataUtil

  def get do
    %{
      title: "King Kong vs. Godzilla",
      path: "king-kong-vs-godzilla-1962",
      original_title: "キングコング対ゴジラ",
      transliteration: "Kingukongu Tai Gojira",
      translation: "King Kong Against Godzilla",
      release_date: generate_date(1962, 8, 11),
      runtime: 97,
      preceded_by: {"Godzilla Raids Again", 1955},
      followed_by: {"Mothra vs. Godzilla", 1964},
      produced_by: "Toho",
      staff: [
        {"Director", "Ishiro Honda"},
        {"Special Effects Director", "Eiji Tsuburaya"},
        {"Producer", "Tomoyuki Tanaka"},
        {"Screenplay", "Shinichi Sekizawa"},
        {"Photography", "Hajime Koizumi"},
        {"Art", ["Takeo Kita", "Teruaki Abe"]},
        {"Sound", "Masao Fujiyoshi"},
        {"Lighting", "Toshio Takashima"},
        {"Music", "Akira Ifukube"},
        {"Editor", "Reiko Kaneko"},
        {"Special Effects Photography", "Sadamasa Arikawa"}
      ],
      top_billed_cast: [
        {"Tadao Takashima", "Osamu Sakurai"},
        {"Kenji Sahara", "Kazuo Fujita"},
        {"Yu Fujiki", "Kinsaburo Furue"},
        {"Ichiro Arishima", "Mr. Tako"},
        {"Jun Tazaki", "General Shinzo"},
        {"Akihiko Hirata", "Minister Shigezawa"},
        {"Mie Hama", "Fumiko Sakurai"},
        {"Akiko Wakabayashi", "Tamiye"},
        {"Yoshio Kosugi", "Faro Island Chief"},
        {"Yoshibumi Tajima", "Research Ship Captain"},
        {"Ikio Sawamura", "Island Priest"},
        {"Somesho Matsumoto", "Dr. Onuki"},
        {"Ko Mishima", "Coast Guard"},
        {"Sachio Sakai", "Obayashi"},
        {"Tatsuo Matsumura", "Dr. Makino"},
        {"Senkichi Omura", "Guide"},
        {"Ren Yamamoto", "Soldier"},
        {"Haruya Kato", "Obayashi's Assistant"},
        {"Shin Otomo", "Transport Ship Captain"},
        {"Nadao Kirino", "Soldier"},
        {"Yasuhisa Tsutsumi", "Soldier"},
        {"Yutaka Nakayama", "Sailor"},
        {"Naoya Kusakawa", "Reporter"},
        {"Mitsuo Tsuda", "Military Official"},
        {"Kenzo Tabu", "TV Host"},
        {"Takuzo Kumagai", "Military Official"},
        {"Shiro Tsuchiya", "Evacuee"},
        {"Kazuo Suzuki", "Bystander"},
        {"Hideo Shibuya", "Reporter"},
        {"Masaaki Tachibana", "Reporter"},
        {"Haruya Sakamoto", "Soldier"},
        {"Douglas Fein", "Submarine Captain"},
        {"Harold S. Conway", "Scientist"},
        {"Osman Yusef", "Scientist"},
        {"Shoichi Hirose", "King Kong"},
        {"Haruo Nakajima", "Godzilla"},
        {"Katsumi Tezuka", "Godzilla"}
      ],
      other_cast: [
        {"Yukihiko Gondo", "Helicopter Pilot"},
        {"Kazuo Hinata", "Scientist"},
        {"Akio Kusama", "Military Official"},
        {"Junpei Natsuki", "Islander"},
        {"Rinsaku Ogata", "Soldier"},
        {"Tadashi Okabe", "Soldier"},
        {"Haruo Suzuki", "Sailor"},
        {"Keisuke Yamada", "Military Official"}
      ],
      credits: generate_credits("king_kong_vs_godzilla_1962"),
      synopsis: generate_synopsis("king_kong_vs_godzilla_1962"),
      images: [
        "00130",
        "00161",
        "00333",
        "00422",
        "00440",
        "00490",
        "00534",
        "00626",
        "00793",
        "00805",
        "00813",
        "00823",
        "00978",
        "01047",
        "01228",
        "01427",
        "01489",
        "01734",
        "01827",
        "01931",
        "02130",
        "02324",
        "02528",
        "02558",
        "02677",
        "02743",
        "02828",
        "02874"
      ]
    }
  end
end
