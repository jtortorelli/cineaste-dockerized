defmodule BlargData.Films.WarningFromSpace1956 do
  import DataUtil

  def get do
    %{
      title: "Warning from Space",
      path: "warning-from-space-1956",
      original_title: "宇宙人東京に現わる",
      transliteration: "Uchūjin Tōkyō Ni Arawaru",
      translation: "Space Men Appear in Tokyo",
      release_date: generate_date(1956, 1, 29),
      runtime: 82,
      produced_by: "Daiei",
      staff: [
        {"Director", "Koji Shima"},
        {"Producer", "Masaichi Nagata"},
        {"Original Story", "Gentaro Nakajima"},
        {"Screenplay", "Hideo Oguni"},
        {"Photography", "Kimio Watanabe"},
        {"Sound", "Norikazu Nishii"},
        {"Lighting", "Koichi Kubota"},
        {"Art", "Shigeo Kanno"},
        {"Music", "Seitaro Omori"},
        {"Editor", "Toyo Suzuki"}
      ],
      top_billed_cast: [
        {"Keizo Kawasaki", "Dr. Toru Isobe"},
        {"Toyomi Karita", ["Hikari Aozora", "Ginko Amano"]},
        {"Isao Yamagata", "Dr. Eisuke Matsuda"},
        {"Shozo Nanbu", "Dr. Naotaro Isobe"},
        {"Bontaro Miaki", "Dr. Yoshio Komura"},
        {"Mieko Nagai", "Tomoko Komura"},
        {"Kiyoko Hirai", "Kiyoko Matsuda"}
      ],
      credits: generate_credits("warning_from_space_1956"),
      synopsis: generate_synopsis("warning_from_space_1956"),
      images: [
        "00059",
        "00099",
        "00189",
        "00458",
        "00693",
        "00745",
        "00817",
        "00891",
        "00908",
        "01009",
        "01284",
        "01431",
        "01508",
        "02029",
        "02178",
        "02220",
        "02254",
        "02380",
        "02399",
        "02488",
        "02507",
        "02533",
        "02586"
      ]
    }
  end
end
