defmodule BlargData.Films.DaredevilInTheCastle1961 do
  import DataUtil

  def get do
    %{
      title: "Daredevil in the Castle",
      path: "daredevil-in-the-castle-1961",
      original_title: "大坂城物語",
      transliteration: "Ōsakajō Monogatari",
      translation: "Osaka Castle Story",
      release_date: generate_date(1961, 1, 3),
      runtime: 95,
      followed_by: {"Whirlwind", 1964},
      produced_by: "Toho",
      staff: [
        {"Director", "Hiroshi Inagaki"},
        {"Producer", "Tomoyuki Tanaka"},
        {"Original Story", "Genzo Murakami"},
        {"Screenplay", ["Takeshi Kimura", "Hiroshi Inagaki"]},
        {"Photography", "Kazuo Yamada"},
        {"Art", "Hiroshi Ueda"},
        {"Sound", ["Yoshio Nishikawa", "Masanobu Miyazaki"]},
        {"Lighting", "Shoshichi Kojima"},
        {"Music", "Akira Ifukube"},
        {"Editor", "Koichi Iwashita"},
        {"Special Effects Director", "Eiji Tsuburaya"},
        {"Special Effects Photography", "Sadamasa Arikawa"}
      ],
      credits: generate_credits("daredevil_in_the_castle_1961"),
      synopsis: generate_synopsis("daredevil_in_the_castle_1961")
    }
  end
end
