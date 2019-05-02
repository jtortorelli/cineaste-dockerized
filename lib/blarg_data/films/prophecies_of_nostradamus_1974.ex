defmodule BlargData.Films.PropheciesOfNostradamus1974 do
  import DataUtil

  def get do
    %{
      title: "Prophecies of Nostradamus",
      path: "prophecies-of-nostradamus-1974",
      original_title: "ノストラダムスの大予言",
      transliteration: "Nosutoradamusu No Daiyogen",
      translation: "Great Prophecies of Nostradamus",
      aliases: ["Catastrophe: 1999", "The Last Days of Planet Earth"],
      release_date: generate_date(1974, 8, 3),
      runtime: 114,
      produced_by: "Toho",
      staff: [
        {"Director", "Toshio Masuda"},
        {"Special Effects Director", "Teruyoshi Nakano"},
        {"Producer", ["Tomoyuki Tanaka", "Osamu Tanaka"]},
        {"Original Story", "Ben Goto"},
        {"Screenplay", ["Toshio Yasumi", "Toshio Masuda", "Yoshimitsu Banno"]},
        {"Photography", ["Rokuro Nishigaki", "Kaoru Washio"]},
        {"Art", "Yoshiro Muraki"},
        {"Sound", "Kanae Masuo"},
        {"Lighting", "Shinji Kojima"},
        {"Music", "Isao Tomita"},
        {"Co-Director", "Yoshimitsu Banno"},
        {"Editor", "Nobuo Ogawa"},
        {"Special Effects Art", "Yasuyuki Inoue"},
        {"Special Effects Assistant Director", "Koichi Kawakita"}
      ],
      credits: generate_credits("prophecies_of_nostradamus_1974"),
      synopsis: generate_synopsis("prophecies_of_nostradamus_1974")
    }
  end
end
