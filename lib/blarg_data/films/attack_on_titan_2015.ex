defmodule BlargData.Films.AttackOnTitan2015 do
  import DataUtil

  def get do
    %{
      title: "Attack on Titan",
      path: "attack-on-titan-2015",
      original_title: "進撃の巨人",
      transliteration: "Shingeki No Kyojin",
      translation: "Attack of Titan",
      aliases: "Attack on Titan: The Movie Part 1",
      release_date: generate_date(2015, 8, 1),
      runtime: 98,
      followed_by: {"Attack on Titan: End of the World", 2015},
      produced_by: [
        "Toho",
        "Kodansha",
        "Dentsu",
        "Amuse",
        "Horipro",
        "Hakuhodo DY Media Partners",
        "JR East Japan",
        "KDDI",
        "Yomiuri Shimbun",
        "Asahi Shimbun",
        "Nippon Shuppan Hanbai",
        "GYAO",
        "TOKYO FM"
      ],
      staff: [
        {"Director", "Shinji Higuchi"},
        {"Original Story", "Hajime Isayama"},
        {"Screenplay", ["Yusuke Watanabe", "Tomohiro Masayama"]},
        {"Special Effects Director", "Katsuhiro Onoe"},
        {"Photography", "Shoji Ehara"},
        {"Lighting", "Takashi Sugimoto"},
        {"Art", "Takeshi Shimizu"},
        {"Sound", ["Jun Nakamura", "Hironobu Tanaka"]},
        {"Editor", "Yusuke Ishida"},
        {"VFX Supervisor", ["Atsuki Sato", "Minami Tsujino"]},
        {"Music", "Shiro Sagisu"}
      ],
      synopsis: generate_synopsis("attack_on_titan_2015")
    }
  end
end
