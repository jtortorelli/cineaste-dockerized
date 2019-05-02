defmodule BlargData.Films.MonsterZero1965 do
  import DataUtil

  def get do
    %{
      title: "Monster Zero",
      path: "monster-zero-1965",
      original_title: "怪獣大戦争",
      transliteration: "Kaijū Daisensō",
      translation: "Monster Great War",
      aliases: ["Godzilla vs. Monster Zero", "Invasion of Astro-Monster"],
      release_date: generate_date(1965, 12, 19),
      runtime: 94,
      preceded_by: {"Ghidorah, the Three-Headed Monster", 1964},
      followed_by: {"Godzilla vs. the Sea Monster", 1966},
      produced_by: "Toho",
      staff: [
        {"Director", "Ishiro Honda"},
        {"Special Effects Director", "Eiji Tsuburaya"},
        {"Producer", "Tomoyuki Tanaka"},
        {"Screenplay", "Shinichi Sekizawa"},
        {"Photography", "Hajime Koizumi"},
        {"Art", "Takeo Kita"},
        {"Sound", "Wataru Konuma"},
        {"Lighting", "Shoshichi Kojima"},
        {"Music", "Akira Ifukube"},
        {"Editor", "Ryohei Fujii"},
        {"Special Effects Photography", "Sadamasa Arikawa"},
        {"Special Effects Assistant Director", "Teruyoshi Nakano"}
      ],
      top_billed_cast: [
        {"Akira Takarada", "Astronaut Fuji"},
        {"Nick Adams", "Astronaut Glenn"},
        {"Kumi Mizuno", "Namikawa"},
        {"Keiko Sawai", "Haruno Fuji"},
        {"Jun Tazaki", "Dr. Sakurai"},
        {"Yoshio Tsuchiya", "Controller of Planet X"},
        {"Akira Kubo", "Tetsuo"},
        {"Takamaru Sasaki", "Prime Minister"},
        {"Fuyuki Murakami", "Minister"},
        {"Yoshibumi Tajima", "Soldier"},
        {"Kenzo Tabu", "Xian Commander"},
        {"Noriko Sengoku", "Tetsuo's Landlady"},
        {"Somesho Matsumoto", "Priest"},
        {"Gen Shimizu", "General"},
        {"Toru Ibuki", "Xian"},
        {"Kazuo Suzuki", "Xian"},
        {"Yasuhisa Tsutsumi", "Soldier"},
        {"Nadao Kirino", "Soldier"},
        {"Toki Shiozawa", "Minster"},
        {"Mitsuo Tsuda", "Soldier"},
        {"Takuzo Kumagai", "Soldier"},
        {"Koji Uno", "Xian"},
        {"Masaaki Tachibana", "Scientist"},
        {"Yutaka Oka", "Reporter"},
        {"Rinsaku Ogata", "Soldier"},
        {"Tadashi Okabe", "Reporter"},
        {"Kamayuki Tsubono", "Reporter"},
        {"Minoru Ito", "Reporter"},
        {"Haruo Nakajima", "Godzilla"},
        {"Masaki Shinohara", "Rodan"},
        {"Shoichi Hirose", "King Ghidorah"}
      ],
      other_cast: [
        {"Kazuo Hinata", "Scientist"},
        {"Saburo Iketani", "Radio Announcer"},
        {"Yoshio Katsube", "Xian"},
        {"Akio Kusama", "Military Advisor"},
        {"Junpei Natsuki", "Scientist"},
        {"Haruya Sakamoto", "Soldier"},
        {"Haruo Suzuki", "Xian"},
        {"Akira Wakamatasu", "Xian"},
        {"Keisuke Yamada", "Minister"}
      ],
      credits: generate_credits("monster_zero_1965"),
      synopsis: generate_synopsis("monster_zero_1965"),
      images: [
        "00052",
        "00076",
        "00151",
        "00164",
        "00250",
        "00290",
        "00357",
        "00415",
        "00437",
        "00456",
        "00501",
        "00517",
        "00554",
        "00563",
        "00583",
        "00617",
        "00639",
        "00758",
        "00839",
        "01063",
        "01075",
        "01260",
        "01301",
        "01315",
        "01476",
        "01494",
        "01514",
        "01585",
        "01598",
        "01737",
        "01863",
        "01899",
        "01952",
        "01964",
        "02149",
        "02203",
        "02272",
        "02321",
        "02327",
        "02335",
        "02397",
        "02421",
        "02596",
        "02613",
        "02623",
        "02662",
        "02713",
        "02760"
      ]
    }
  end
end