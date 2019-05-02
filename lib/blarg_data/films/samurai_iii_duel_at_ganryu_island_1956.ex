defmodule BlargData.Films.SamuraiIIIDuelAtGanryuIsland1956 do
  import DataUtil

  def get do
    %{
      title: "Samurai III: Duel at Ganryu Island",
      path: "samurai-iii-duel-at-ganryu-island-1956",
      original_title: "宮本武蔵 完結篇 決闘巌流島",
      transliteration: "Miyamoto Musashi Kanketsuhen Kettō Ganryūshima",
      translation: "Miyamoto Musashi Completion: Duel Ganryu Island",
      release_date: generate_date(1956, 1, 3),
      runtime: 104,
      preceded_by: {"Samurai II: Duel at Ichijoji Temple", 1955},
      produced_by: "Toho",
      staff: [
        {"Director", "Hiroshi Inagaki"},
        {"Original Story", "Eiji Yoshikawa"},
        {"Dramatization", "Hideji Hojo"},
        {"Screenplay", ["Tokuhei Wakao", "Hiroshi Inagaki"]},
        {"Photography", "Kazuo Yamada"},
        {"Art Director", "Kisaku Ito"},
        {"Sound", "Masanobu Miyazaki"},
        {"Lighting", "Tsuruzo Nishikawa"},
        {"Music", "Ikuma Dan"},
        {"Assistant Director", "Jun Fukuda"},
        {"Editor", "Koichi Iwashita"}
      ],
      credits: generate_credits("samurai_iii_duel_at_ganryu_island_1956"),
      synopsis: generate_synopsis("samurai_iii_duel_at_ganryu_island_1956")
    }
  end
end
