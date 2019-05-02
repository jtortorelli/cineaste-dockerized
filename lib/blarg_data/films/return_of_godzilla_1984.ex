defmodule BlargData.Films.ReturnOfGodzilla1984 do
  import DataUtil

  def get do
    %{
      title: "The Return of Godzilla",
      path: "return-of-godzilla-1984",
      original_title: "ゴジラ",
      transliteration: "Gojira",
      translation: "Godzilla",
      aliases: "Godzilla 1985",
      release_date: generate_date(1984, 12, 15),
      runtime: 103,
      preceded_by: {"Terror of Mechagodzilla", 1975},
      followed_by: {"Godzilla VS Biollante", 1989},
      produced_by: "Toho",
      staff: [
        {"Director", "Koji Hashimoto"},
        {"Special Effects Director", "Teruyoshi Nakano"},
        {["Producer", "Original Story"], "Tomoyuki Tanaka"},
        {"Screenplay", "Shuichi Nagahara"},
        {"Co-Producer", "Fumio Tanaka"},
        {"Photography", "Kazumi Hara"},
        {"Art", "Akira Sakuraki"},
        {"Sound", "Nobuyuki Tanaka"},
        {"Lighting", "Shinji Kojima"},
        {"Music", "Reijiro Koroku"},
        {"Assistant Director", ["Takao Okawara", "Kensho Yamashita"]},
        {"Editor", "Yoshitami Kuroiwa"},
        {"Special Effects Art", "Yasuyuki Inoue"},
        {"Special Effects Assistant Director", "Eiichi Asada"}
      ],
      synopsis: generate_synopsis("return_of_godzilla_1984")
    }
  end
end
