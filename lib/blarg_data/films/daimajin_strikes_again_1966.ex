defmodule BlargData.Films.DaimajinStrikesAgain1966 do
  import DataUtil

  def get do
    %{
      title: "Daimajin Strikes Again",
      path: "daimajin-strikes-again-1966",
      original_title: "大魔神逆襲",
      transliteration: "Daimajin Gyakushū",
      translation: "Great Demon Counterattack",
      aliases: "Return of Daimajin",
      release_date: generate_date(1966, 12, 10),
      runtime: 87,
      preceded_by: {"Return of Daimajin", 1966},
      produced_by: "Daiei",
      staff: [
        {"Director", "Kazuo Mori"},
        {"Special Effects Director", "Yoshiyuki Kuroda"},
        {"Producer", "Masaichi Nagata"},
        {"Screenplay", "Tetsuro Yoshida"},
        {"Photography", ["Hiroshi Imai", "Fujio Morita"]},
        {"Sound", "Iwao Otani"},
        {"Lighting", ["Teiichi Ito", "Hiroshi Mima"]},
        {"Art", ["Yoshinobu Nishioka", "Shigeru Kato"]},
        {"Music", "Akira Ifukube"},
        {"Editor", "Toshio Taniguchi"}
      ],
      credits: generate_credits("daimajin_strikes_again_1966"),
      synopsis: generate_synopsis("daimajin_strikes_again_1966")
    }
  end
end
