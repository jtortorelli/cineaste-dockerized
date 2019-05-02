defmodule BlargData.Films.ZatoichiAndTheChessExpert1965 do
  import DataUtil

  def get do
    %{
      title: "Zatoichi and the Chess Expert",
      path: "zatoichi-and-the-chess-expert-1965",
      original_title: "座頭市地獄旅",
      transliteration: "Zatōichi Jigokutabi",
      translation: "Zatoichi Hell Journey",
      release_date: generate_date(1965, 12, 24),
      runtime: 87,
      preceded_by: {"Zatoichi and the Doomed Man", 1965},
      followed_by: {"Zatoichi's Vengeance", 1966},
      produced_by: "Daiei",
      staff: [
        {"Director", "Kenji Misumi"},
        {"Original Story", "Kan Shimozawa"},
        {"Screenplay", "Daisuke Ito"},
        {"Photography", "Chikashi Makiura"},
        {"Sound", "Iwao Otani"},
        {"Lighting", "Kenji Furuya"},
        {"Art", "Akira Naito"},
        {"Music", "Akira Ifukube"},
        {"Editor", "Kanji Suganuma"}
      ],
      credits: generate_credits("zatoichi_and_the_chess_expert_1965"),
      synopsis: generate_synopsis("zatoichi_and_the_chess_expert_1965")
    }
  end
end
