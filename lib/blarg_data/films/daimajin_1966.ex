defmodule BlargData.Films.Daimajin1966 do
  import DataUtil

  def get do
    %{
      title: "Daimajin",
      path: "daimajin-1966",
      original_title: "大魔神",
      transliteration: "Daimajin",
      translation: "Great Demon",
      release_date: generate_date(1966, 4, 17),
      runtime: 84,
      followed_by: {"Return of Daimajin", 1966},
      produced_by: "Daiei",
      staff: [
        {"Director", "Kimiyoshi Yasuda"},
        {"Special Effects Director", "Yoshiyuki Kuroda"},
        {"Producer", "Masaichi Nagata"},
        {"Screenplay", "Tetsuro Yoshida"},
        {"Photography", "Fujio Morita"},
        {"Sound", "Tsuchitaro Hayashi"},
        {"Lighting", "Hiroshi Mima"},
        {"Art", "Akira Naito"},
        {"Music", "Akira Ifukube"},
        {"Editor", "Hiroshi Yamada"}
      ],
      credits: generate_credits("daimajin_1966"),
      synopsis: generate_synopsis("daimajin_1966")
    }
  end
end
