defmodule BlargData.Films.TriumphantGeneralRouge2009 do
  import DataUtil

  def get do
    %{
      title: "The Triumphant General Rouge",
      path: "triumphant-general-rouge-2009",
      original_title: "ジェネラル・ルージュの凱旋",
      transliteration: "Jeneraru Rūju No Gaisen",
      translation: "Triumph of General Rouge",
      release_date: generate_date(2009, 3, 7),
      runtime: 123,
      preceded_by: {"The Glorious Team Batista", 2008},
      produced_by: [
        "TBS",
        "Toho",
        "Konomys Award Union",
        "MBS",
        "SDP",
        "CBC",
        "RKB",
        "HBC",
        "Asahi Shimbun",
        "TC Entertainment",
        "Crossmedia"
      ],
      staff: [
        {"Director", "Yoshihiro Nakamura"},
        {"Original Story", "Takeru Kaito"},
        {"Screenplay", ["Hiroshi Saito", "Yoshihiro Nakamura"]},
        {"Music", "Naoki Sato"},
        {"Photography", "Yasushi Sasakibara"},
        {"Lighting", "Nobu Kamiya"},
        {"Sound", "Masatoshi Yokomizo"},
        {"Art", "Hirokazu Kanakatsu"},
        {"Editor", "Hirohide Abe"}
      ],
      synopsis: generate_synopsis("triumphant_general_rouge_2009")
    }
  end
end
