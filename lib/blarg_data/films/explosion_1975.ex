defmodule BlargData.Films.Explosion1975 do
  import DataUtil

  def get do
    %{
      title: "The Explosion",
      path: "explosion-1975",
      original_title: "東京湾炎上",
      transliteration: "Tōkyōwan Enjō",
      translation: "Tokyo Bay Fire",
      release_date: generate_date(1975, 7, 12),
      runtime: 100,
      produced_by: "Toho",
      staff: [
        {"Director", "Katsumune Ishida"},
        {"Special Effects Director", "Teruyoshi Nakano"},
        {"Producer", ["Tomoyuki Tanaka", "Osamu Tanaka"]},
        {"Original Story", "Koji Tanaka"},
        {"Screenplay", ["Yasuko Ono", "Toshio Masuda"]},
        {"Photography", "Rokuro Nishigaki"},
        {"Art", "Yoshiro Muraki"},
        {"Sound", "Shin Watarai"},
        {"Lighting", "Toshio Takashima"},
        {"Music", "Hajime Kaburagi"},
        {"Editor", "Nobuo Ogawa"},
        {"Special Effects Art", "Yasuyuki Inoue"},
        {"Special Effects Assistant Director", "Koichi Kawakita"}
      ],
      synopsis: generate_synopsis("explosion_1975")
    }
  end
end
