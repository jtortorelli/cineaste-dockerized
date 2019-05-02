defmodule BlargData.Films.InvisibleMan1954 do
  import DataUtil

  def get do
    %{
      title: "The Invisible Man",
      path: "invisible-man-1954",
      original_title: "透明人間",
      transliteration: "Tōmei Ningen",
      translation: "Invisible Man",
      release_date: generate_date(1954, 12, 29),
      runtime: 70,
      produced_by: "Toho",
      staff: [
        {"Director", "Motoyoshi Oda"},
        {["Photography", "Special Effects Supervisor"], "Eiji Tsuburaya"},
        {"Producer", "Takeo Kita"},
        {"Original Story", "Kei Beppu"},
        {"Screenplay", "Shigeaki Hidaka"},
        {"Art", "Teruaki Abe"},
        {"Sound", "Shoichi Fujinawa"},
        {"Lighting", "Kuichiro Kishida"},
        {"Music", "Kyosuke Kami"},
        {"Editor", "Shuichi Ihara"}
      ],
      top_billed_cast: [
        {"Seizaburo Kawazu", "Nanjo"},
        {"Miki Sanjo", "Michiyo"},
        {"Minoru Takada", "Yajima"},
        {"Yoshio Tsuchiya", "Komatsu"},
        {"Kenjiro Uemura", "Ken"},
        {"Kamatari Fujiwara", "Mari's Grandfather"},
        {"Fuyuki Murakami", "Newspaper Editor"},
        {"Yo Shiomi", "Scientist"},
        {"Sonosuke Sawamura", "Parliamentarian"},
        {"Seijiro Onda", "Commissioner"},
        {"Shin Otomo", "Police Chief"},
        {"Keiko Kondo", "Mari"},
        {"Fuminto Matsuo", "Yajima's Henchman"},
        {"Yutaka Nakayama", "Yajima's Henchman"},
        {"Haruo Suzuki", "Yajima's Henchman"},
        {"Shiro Tsuchiya", "Parliamentarian"},
        {"Yutaka Sada", ["Nightclub Mascot", "Bus Passenger"]},
        {"Haruo Nakajima", "Suicidal Invisible Man"},
        {"Akira Sera", "Food Stand Chef"},
        {"Mitsuo Tsuda", "Nightclub Patron"},
        {"Yutaka Oka", "Newsreader"},
        {"Shoichi Hirose", "Policeman"},
        {"Yasuhisa Tsutsumi", "Jewelry Store Clerk"},
        {"Takuzo Kumagai", "Crooked Parliamentarian"},
        {"Minoru Ito", "Driver"},
        {"Keiji Sakakida", "Policeman"}
      ],
      other_cast: [
        {"Ken Echigo", "Waiter"},
        {"Kazuo Hinata", "Reporter"},
        {"Junichiro Mukai", ["Bus Passenger", "Detective"]},
        {"Haruya Sakamoto", ["Bus Passenger", "Detective"]},
        {"Kamayuki Tsubono", "Bus Passenger"},
        {"Koji Uno", ["Bus Driver", "Detective"]}
      ],
      credits: generate_credits("invisible_man_1954"),
      synopsis: generate_synopsis("invisible_man_1954"),
      images: [
        "00080",
        "00142",
        "00166",
        "00178",
        "00205",
        "00350",
        "00375",
        "00449",
        "00540",
        "00603",
        "00904",
        "00982",
        "01158",
        "01185",
        "01327",
        "01409",
        "01413",
        "01614",
        "01622",
        "01671",
        "01761",
        "01778",
        "01827",
        "01842",
        "01861",
        "01888",
        "01953",
        "01986",
        "02032",
        "02040",
        "02073"
      ]
    }
  end
end
