defmodule BlargData.Films.Zeiram1991 do
  import DataUtil

  def get do
    %{
      title: "Zeiram",
      path: "zeiram-1991",
      original_title: "ゼイラム",
      transliteration: "Zeiramu",
      translation: "Zeiram",
      release_date: generate_date(1991, 12, 21),
      runtime: 97,
      followed_by: {"Zeiram 2", 1994},
      produced_by: ["Gaga Communications", "Crowd"],
      staff: [
        {"Director", "Keita Amemiya"},
        {"Screenplay", ["Hajime Matsumoto", "Keita Amemiya"]},
        {"Photography", "Hiroshi Honjo"},
        {"Lighting", "Yoshimi Hosaka"},
        {"Art", ["Toshio Miike", "Akihiko Takahashi"]},
        {"Character Design", "Keita Amemiya"},
        {"Music", ["Koichi Ota", "Shinji Kinoshita"]},
        {"Sound", "Katsumi Ito"},
        {"Editor", "Koichi Sugisawa"}
      ],
      synopsis: generate_synopsis("zeiram_1991")
    }
  end
end
