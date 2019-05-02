defmodule BlargData.Films.DeathNote2006 do
  import DataUtil

  def get do
    %{
      title: "Death Note",
      path: "death-note-2006",
      release_date: generate_date(2006, 6, 17),
      runtime: 126,
      followed_by: {"Death Note: The Last Name", 2006},
      produced_by: [
        "Nippon TV Network",
        "Sapporo TV",
        "Miyagi TV",
        "Chukyo TV",
        "Hiroshima TV",
        "Fukuoka Broadcasting",
        "Shueisha",
        "Horipro",
        "Yomiuri TV",
        "Vap",
        "Konami DE",
        "Shochiku",
        "Nikkatsu"
      ],
      staff: [
        {"Director", "Shusuke Kaneko"},
        {"Original Story", ["Tsugumi Oba", "Takeshi Obata"]},
        {"Screenplay", "Tetsuya Oishi"},
        {"Music", "Kenji Kawai"},
        {"Photography", "Hiroshi Takase"},
        {"Lighting", "Koichi Watanabe"},
        {"Sound", "Masayuki Iwakura"},
        {"Art", "Ichi Oikawa"},
        {"Editor", "Yosuke Yafune"}
      ],
      synopsis: generate_synopsis("death_note_2006")
    }
  end
end
