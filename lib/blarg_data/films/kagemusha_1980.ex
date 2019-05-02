defmodule BlargData.Films.Kagemusha1980 do
  import DataUtil

  def get do
    %{
      title: "Kagemusha",
      path: "kagemusha-1980",
      original_title: "影武者",
      transliteration: "Kagemusha",
      translation: "Shadow Warrior",
      release_date: generate_date(1980, 4, 26),
      runtime: 179,
      produced_by: ["20th Century Fox", "Toho", "Kurosawa Productions"],
      staff: [
        {"Director", "Akira Kurosawa"},
        {"Producer", ["Akira Kurosawa", "Tomoyuki Tanaka"]},
        {"Foreign Version Producer", ["Francis Ford Coppola", "George Lucas"]},
        {"Assistant Producer", "Teruyo Nogami"},
        {"Screenplay", ["Akira Kurosawa", "Masato Ide"]},
        {"Chief Assistant Director", "Ishiro Honda"},
        {"Adviser", "Shinobu Hashimoto"},
        {"Photography", ["Takao Saito", "Shoji Ueda"]},
        {"Photography Cooperation", ["Asakazu Nakai", "Kazuo Miyagawa"]},
        {"Art", "Yoshiro Muraki"},
        {"Sound", "Fumio Yanoguchi"},
        {"Lighting", "Takeshi Sano"},
        {"Music", "Shinichiro Ikebe"}
      ],
      synopsis: generate_synopsis("kagemusha_1980")
    }
  end
end
