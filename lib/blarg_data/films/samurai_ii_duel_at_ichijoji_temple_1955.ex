defmodule BlargData.Films.SamuraiIIDuelAtIchijojiTemple1955 do
  import DataUtil

  def get do
    %{
      title: "Samurai II: Duel at Ichijoji Temple",
      path: "samurai-ii-duel-at-ichijoji-temple-1955",
      original_title: "續宮本武蔵 一乘寺の決斗",
      transliteration: "Zoku Miyamoto Musashi Ichijōji No Kettō",
      translation: "Continued Miyamoto Musashi: Duel of Ichijoji Temple",
      release_date: generate_date(1955, 7, 12),
      runtime: 103,
      preceded_by: {"Samurai I: Musashi Miyamoto", 1954},
      followed_by: {"Samurai III: Duel at Ganryu Island", 1956},
      produced_by: "Toho",
      staff: [
        {"Director", "Hiroshi Inagaki"},
        {"Original Story", "Eiji Yoshikawa"},
        {"Dramatization", "Hideji Hojo"},
        {"Screenplay", ["Tokuhei Wakao", "Hiroshi Inagaki"]},
        {"Photography", "Jun Yasumoto"},
        {"Art Director", "Kisaku Ito"},
        {"Sound", "Choshichiro Mikami"},
        {"Lighting", "Shigeru Mori"},
        {"Music", "Ikuma Dan"},
        {"Assistant Director", "Jun Fukuda"},
        {"Editor", "Hidefumi Oi"}
      ],
      credits: generate_credits("samurai_ii_duel_at_ichijoji_temple_1955"),
      synopsis: generate_synopsis("samurai_ii_duel_at_ichijoji_temple_1955")
    }
  end
end
