defmodule BlargData.Films.SamuraiPirate1963 do
  import DataUtil

  def get do
    %{
      title: "Samurai Pirate",
      path: "samurai-pirate-1963",
      original_title: "大盗賊",
      transliteration: "Daitōzoku",
      translation: "Great Bandit",
      aliases: "The Lost World of Sinbad",
      release_date: generate_date(1963, 10, 26),
      runtime: 97,
      produced_by: "Toho",
      staff: [
        {"Director", "Senkichi Taniguchi"},
        {"Special Effects Director", "Eiji Tsuburaya"},
        {"Producer", ["Tomoyuki Tanaka", "Kenichiro Tsunoda"]},
        {"Story Coordinator", "Toshio Yasumi"},
        {"Screenplay", ["Takeshi Kimura", "Shinichi Sekizawa"]},
        {"Photography", "Takao Saito"},
        {"Art", "Takeo Kita"},
        {"Sound", "Shin Watarai"},
        {"Lighting", "Norikazu Onda"},
        {"Music", "Masaru Sato"},
        {"Editor", "Yoshitami Kuroiwa"},
        {"Special Effects Photography", "Sadamasa Arikawa"},
        {"Special Effects Assistant Director", "Teruyoshi Nakano"}
      ],
      top_billed_cast: [
        {"Toshiro Mifune", "Sukeza"},
        {"Makoto Sato", "The Black Pirate"},
        {"Ichiro Arishima", "The Wizard of Kume"},
        {"Mitsuko Kusabue", "Sobei"},
        {"Mie Hama", "Princess Yaya"},
        {"Akiko Wakabayashi", "Yaya's Handmaiden"},
        {"Kumi Mizuno", "Miwa"},
        {"Tadao Nakamaru", "The Chancellor"},
        {"Jun Tazaki", "Slim"},
        {"Jun Funato", "The Prince of Ming"},
        {"Hideyo Amamoto", "Granny the Witch"},
        {"Takashi Shimura", "King Rasetsu"},
        {"Hideo Sunazuka", "Mustachioed Rebel"},
        {"Masanari Nihei", "Tall Rebel"},
        {"Shoji Oki", "Turbaned Rebel"},
        {"Yutaka Nakayama", "Samurai Ichizo"},
        {"Yoshio Kosugi", "Ming Adviser"},
        {"Nakajiro Tomita", "Samurai Tokubei"},
        {"Tetsu Nakamura", "Archer"},
        {"Nadao Kirino", "Samurai"},
        {"Junichiro Mukai", "Jail Keeper"},
        {"Yasuhisa Tsutsumi", "Samurai"},
        {"Hiroshi Hasegawa", "Palace Guard"},
        {"Eishu Kin", "Giant Bodyguard"},
        {"Haruo Suzuki", "Samurai"}
      ],
      other_cast: [
        {"Seishiro Kuno", "Prison Guard"},
        {"Akio Kusama", "Villager"},
        {"Yutaka Oka", "Pirate"},
        {"Keiji Sakakida", "Villager"}
      ],
      credits: generate_credits("samurai_pirate_1963"),
      synopsis: generate_synopsis("samurai_pirate_1963"),
      images: [
        "00075",
        "00228",
        "00245",
        "00357",
        "00593",
        "00621",
        "00626",
        "00655",
        "00788",
        "00840",
        "00985",
        "01231",
        "01243",
        "01432",
        "01568",
        "01618",
        "01912",
        "02287",
        "02383",
        "02386",
        "02395",
        "02467",
        "02616",
        "02643",
        "02714",
        "02825",
        "02856",
        "02874",
        "02888"
      ]
    }
  end
end
