defmodule BlargData.Films.WarInSpace1977 do
  import DataUtil

  def get do
    %{
      title: "The War in Space",
      path: "war-in-space-1977",
      original_title: "惑星大戦争",
      transliteration: "Wakusei Daisensō",
      translation: "Great Planet War",
      release_date: generate_date(1977, 12, 17),
      runtime: 91,
      produced_by: "Toho",
      staff: [
        {"Director", "Jun Fukuda"},
        {"Special Effects Director", "Teruyoshi Nakano"},
        {"Producer", ["Tomoyuki Tanaka", "Fumio Tanaka"]},
        {"Original Story", "Tomoyuki Tanaka"},
        {"Screenplay", ["Ryuzo Nakanishi", "Shuichi Nagahara"]},
        {"Photography", "Yuzuru Aizawa"},
        {"Art", "Kazuo Satsuya"},
        {"Sound", "Toshiya Ban"},
        {"Lighting", "Shinji Kojima"},
        {"Music", "Toshiaki Tsushima"},
        {"Editor", "Michiko Ikeda"},
        {"Special Effects Art", "Yasuyuki Inoue"},
        {"Special Effects Assistant Director", "Koichi Kawakita"}
      ],
      synopsis: generate_synopsis("war_in_space_1977")
    }
  end
end
