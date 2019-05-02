defmodule BlargData.Films.Matango1963 do
  import DataUtil

  def get do
    %{
      title: "Matango",
      path: "matango-1963",
      original_title: "マタンゴ",
      transliteration: "Matango",
      aliases: "Attack of the Mushroom People",
      release_date: generate_date(1963, 8, 11),
      runtime: 89,
      produced_by: "Toho",
      staff: [
        {"Director", "Ishiro Honda"},
        {"Special Effects Director", "Eiji Tsuburaya"},
        {"Producer", "Tomoyuki Tanaka"},
        {"Original Story", ["Shinichi Hoshi", "Masami Fukushima", "William Hope Hodgson"]},
        {"Screenplay", "Takeshi Kimura"},
        {"Photography", "Hajime Koizumi"},
        {"Art", "Shigekazu Ikuno"},
        {"Sound", "Fumio Yanoguchi"},
        {"Lighting", "Shoshichi Kojima"},
        {"Music", "Sadao Bekku"},
        {"Editor", "Reiko Kaneko"},
        {"Special Effects Photography", "Sadamasa Arikawa"},
        {"Special Effects Assistant Director", "Teruyoshi Nakano"}
      ],
      top_billed_cast: [
        {"Akira Kubo", "Kenji Murai"},
        {"Kumi Mizuno", "Mami Sekiguchi"},
        {"Hiroshi Koizumi", "Naoyuki Sakuta"},
        {"Kenji Sahara", "Senzo Koyama"},
        {"Hiroshi Tachikawa", "Etsuro Yoshida"},
        {"Yoshio Tsuchiya", "Masafumi Kasai"},
        {"Miki Yashiro", "Akiko Soma"},
        {"Hideyo Amamoto", "Mushroom Man"},
        {"Takuzo Kumagai", "Doctor"},
        {"Akio Kusama", "Doctor"},
        {"Yutaka Oka", "Doctor"},
        {"Keisuke Yamada", "Doctor"},
        {"Kazuo Hinata", "Official"},
        {"Katsumi Tezukaa", "Official"},
        {"Haruo Nakajima", "Mushroom Man"},
        {"Masaki Shinohara", "Mushroom Man"}
      ],
      credits: generate_credits("matango_1963"),
      synopsis: generate_synopsis("matango_1963"),
      images: [
        "00076",
        "00135",
        "00180",
        "00328",
        "00489",
        "00584",
        "00742",
        "00917",
        "00978",
        "01199",
        "01288",
        "01348",
        "01391",
        "01450",
        "01801",
        "01858",
        "02029",
        "02160",
        "02188",
        "02278",
        "02344",
        "02406",
        "02441",
        "02493",
        "02516",
        "02580",
        "02631",
        "02666"
      ]
    }
  end
end
