defmodule BlargData.Films.ZatoichiAndTheFugitives1968 do
  import DataUtil

  def get do
    %{
      title: "Zatoichi and the Fugitives",
      path: "zatoichi-and-the-fugitives-1968",
      original_title: "座頭市果し状",
      transliteration: "Zatōichi Hatashijō",
      translation: "Zatoichi Letter of Challenge",
      release_date: generate_date(1968, 8, 10),
      runtime: 82,
      preceded_by: {"Zatoichi Challenged", 1967},
      followed_by: {"Samaritan Zatoichi", 1968},
      produced_by: "Daiei",
      staff: [
        {"Director", "Kimiyoshi Yasuda"},
        {"Original Story", "Kan Shimozawa"},
        {"Screenplay", "Kinya Naoi"},
        {"Photography", "Kazuo Miyagawa"},
        {"Sound", "Gen Otani"},
        {"Lighting", "Genji Nakaoka"},
        {"Art", "Shigeru Kato"},
        {"Music", "Hajime Kaburagi"},
        {"Editor", "Kanji Suganuma"},
        {"Theme Song Performer", "Shintaro Katsu"}
      ],
      credits: generate_credits("zatoichi_and_the_fugitives_1968"),
      synopsis: generate_synopsis("zatoichi_and_the_fugitives_1968")
    }
  end
end
