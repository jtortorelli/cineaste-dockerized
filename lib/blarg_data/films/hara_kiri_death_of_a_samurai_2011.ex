defmodule BlargData.Films.HaraKiriDeathOfASamurai2011 do
  import DataUtil

  def get do
    %{
      title: "Hara-Kiri: Death of a Samurai",
      path: "hara-kiri-death-of-a-samurai-2011",
      original_title: "一命",
      transliteration: "Ichimei",
      translation: "Life",
      release_date: generate_date(2011, 10, 15),
      runtime: 126,
      produced_by: [
        "Sedic International",
        "Dentsu",
        "Shochiku",
        "Kodansha",
        "Recorded Picture Company",
        "OLM",
        "Yamanashi Nichinichi Shimbun",
        "Yamanashi Broadcasting",
        "Amuse Soft Entertainment",
        "Asahi Shimbun",
        "Yahoo"
      ],
      staff: [
        {"Director", "Takashi Miike"},
        {"Original Story", "Yasuhiko Takiguchi"},
        {"Screenplay", "Kikumi Yamaguchi"},
        {"Music", "Ryuichi Sakamoto"},
        {"Photography", "Nobuyasu Kita"},
        {"Lighting", "Yoshimi Watanabe"},
        {"Sound", "Jun Nakamura"},
        {"Art", "Yuji Hayashida"},
        {"Editor", "Kenji Yamashita"}
      ],
      synopsis: generate_synopsis("hara_kiri_death_of_a_samurai_2011")
    }
  end
end
