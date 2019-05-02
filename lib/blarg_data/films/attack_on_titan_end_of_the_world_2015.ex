defmodule BlargData.Films.AttackOnTitanEndOfTheWorld2015 do
  import DataUtil

  def get do
    %{
      title: "Attack on Titan: End of the World",
      path: "attack-on-titan-end-of-the-world-2015",
      original_title: "進撃の巨人 エンド オブ ザ ワールド",
      transliteration: "Shingeki No Kyojin Endo Obu Za Wārudo",
      translation: "Attack of Titan: End of the World",
      aliases: "Attack on Titan: The Movie Part 2",
      release_date: generate_date(2015, 9, 19),
      runtime: 87,
      preceded_by: {"Attack on Titan", 2015},
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
        {"Music", "Shiro Sano"}
      ],
      synopsis: generate_synopsis("attack_on_titan_end_of_the_world_2015")
    }
  end
end
