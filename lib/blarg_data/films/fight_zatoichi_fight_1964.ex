defmodule BlargData.Films.FightZatoichiFight1964 do
  import DataUtil

  def get do
    %{
      title: "Fight, Zatoichi, Fight",
      path: "fight-zatoichi-fight-1964",
      original_title: "座頭市血笑旅",
      transliteration: "Zatōichi Kesshōtabi",
      translation: "Zatoichi Blood Smile Journey",
      release_date: generate_date(1964, 10, 17),
      runtime: 87,
      preceded_by: {"Zatoichi's Flashing Sword", 1964},
      followed_by: {"Adventures of Zatoichi", 1964},
      produced_by: "Daiei",
      staff: [
        {"Director", "Kenji Misumi"},
        {"Original Story", "Kan Shimozawa"},
        {"Screenplay", ["Seiji Hoshikawa", "Tetsuro Yoshida", "Masaatsu Mastumura"]},
        {"Photography", "Chikashi Makiura"},
        {"Sound", "Iwao Otani"},
        {"Lighting", "Reijiro Yamashita"},
        {"Art", "Akira Naito"},
        {"Music", "Akira Ifukube"},
        {"Editor", "Kanji Suganuma"}
      ],
      credits: generate_credits("fight_zatoichi_fight_1964"),
      synopsis: generate_synopsis("fight_zatoichi_fight_1964")
    }
  end
end
