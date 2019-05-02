defmodule BlargData.Films.SamuraiIMusashiMiyamoto1954 do
  import DataUtil

  def get do
    %{
      title: "Samurai I: Musashi Miyamoto",
      path: "samurai-i-musashi-miyamoto-1954",
      original_title: "宮本武蔵",
      transliteration: "Miyamoto Musashi",
      release_date: generate_date(1954, 9, 26),
      runtime: 94,
      followed_by: {"Samurai II: Duel at Ichijoji Temple", 1955},
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
      credits: generate_credits("samurai_i_musashi_miyamoto_1954"),
      synopsis: generate_synopsis("samurai_i_musashi_miyamoto_1954")
    }
  end
end
