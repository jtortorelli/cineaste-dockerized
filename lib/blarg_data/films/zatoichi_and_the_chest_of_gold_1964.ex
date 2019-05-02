defmodule BlargData.Films.ZatoichiAndTheChestOfGold1964 do
  import DataUtil

  def get do
    %{
      title: "Zatoichi and the Chest of Gold",
      path: "zatoichi-and-the-chest-of-gold-1964",
      original_title: "座頭市千両首",
      transliteration: "Zatōichi Senryōkubi",
      translation: "Zatoichi Thousand Ryo Neck",
      release_date: generate_date(1964, 3, 14),
      runtime: 83,
      preceded_by: {"Zatoichi on the Road", 1963},
      followed_by: {"Zatoichi's Flashing Sword", 1964},
      produced_by: "Daiei",
      staff: [
        {"Director", "Kazuo Ikehiro"},
        {"Original Story", "Kan Shimozawa"},
        {"Screenplay", ["Shozaburo Asai", "Akikazu Ota"]},
        {"Photography", "Kazuo Miyagawa"},
        {"Sound", "Iwao Otani"},
        {"Lighting", "Genji Nakaoka"},
        {"Art", "Yoshinobu Nishioka"},
        {"Music", "Ichiro Saito"},
        {"Editor", "Takashi Taniguchi"},
        {"Assistant Director", "Akira Inoue"}
      ],
      credits: generate_credits("zatoichi_and_the_chest_of_gold_1964"),
      synopsis: generate_synopsis("zatoichi_and_the_chest_of_gold_1964")
    }
  end
end
