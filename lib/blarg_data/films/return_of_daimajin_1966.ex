defmodule BlargData.Films.ReturnOfDaimajin1966 do
  import DataUtil

  def get do
    %{
      title: "Return of Daimajin",
      path: "return-of-daimajin-1966",
      original_title: "大魔神怒る",
      transliteration: "Daimajin Okoru",
      translation: "Great Demon Grows Angry",
      aliases: "The Wrath of Daimajin",
      release_date: generate_date(1966, 8, 13),
      runtime: 79,
      preceded_by: {"Daimajin", 1966},
      followed_by: {"Daimajin Strikes Again", 1966},
      produced_by: "Daiei",
      staff: [
        {"Director", "Kenji Misumi"},
        {"Special Effects Director", "Yoshiyuki Kuroda"},
        {"Producer", "Masaichi Nagata"},
        {"Screenplay", "Tetsuro Yoshida"},
        {"Photography", ["Fujio Morita", "Shozo Tanaka"]},
        {"Sound", "Masao Osumi"},
        {"Lighting", ["Hiroshi Mima", "Kenji Furuya"]},
        {"Art", ["Akira Naito", "Shigeru Kato"]},
        {"Music", "Akira Ifukube"},
        {"Editor", "Kanji Suganuma"}
      ],
      credits: generate_credits("return_of_daimajin_1966"),
      synopsis: generate_synopsis("return_of_daimajin_1966")
    }
  end
end
