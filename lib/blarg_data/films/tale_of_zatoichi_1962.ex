defmodule BlargData.Films.TaleOfZatoichi1962 do
  import DataUtil

  def get do
    %{
      title: "The Tale of Zatoichi",
      path: "tale-of-zatoichi-1962",
      original_title: "座頭市物語",
      transliteration: "Zatōichi Monogatari",
      translation: "Zatoichi Story",
      release_date: generate_date(1962, 4, 18),
      runtime: 96,
      followed_by: {"The Tale of Zatoichi Continues", 1962},
      produced_by: "Daiei",
      staff: [
        {"Director", "Kenji Misumi"},
        {"Original Story", "Kan Shimozawa"},
        {"Screenplay", "Minoru Inuzuka"},
        {"Photography", "Chikashi Makiura"},
        {"Sound", "Iwao Otani"},
        {"Lighting", "Hiroya Kato"},
        {"Art", "Akira Naito"},
        {"Music", "Akira Ifukube"},
        {"Editor", "Kanji Suganuma"}
      ],
      credits: generate_credits("tale_of_zatoichi_1962"),
      synopsis: generate_synopsis("tale_of_zatoichi_1962")
    }
  end
end
