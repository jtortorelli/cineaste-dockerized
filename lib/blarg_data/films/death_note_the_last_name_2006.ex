defmodule BlargData.Films.DeathNoteTheLastName2006 do
  import DataUtil

  def get do
    %{
      title: "Death Note: The Last Name",
      path: "death-note-the-last-name-2006",
      release_date: generate_date(2006, 11, 3),
      runtime: 140,
      preceded_by: {"Death Note", 2006},
      followed_by: {"L: Change the World", 2008},
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
        "KONAMI",
        "Shochiku",
        "Nikkatsu"
      ],
      staff: [
        {"Director", "Shusuke Kaneko"},
        {"Original Story", ["Tsugumi Oba", "Takeshi Obata"]},
        {"Screenplay", ["Tetsuya Oishi", "Shusuke Kaneko"]},
        {"Music", "Kenji Kawai"},
        {"Photography", ["Kenji Takama", "Minoru Ishiyama"]},
        {"Lighting", "Masamichi Joho"},
        {"Sound", "Masayuki Iwakura"},
        {"Art", "Ichi Oikawa"},
        {"Editor", "Yosuke Yafune"}
      ],
      synopsis: generate_synopsis("death_note_the_last_name_2006")
    }
  end
end
