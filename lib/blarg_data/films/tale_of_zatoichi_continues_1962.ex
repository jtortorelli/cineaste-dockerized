defmodule BlargData.Films.TaleOfZatoichiContinues1962 do
  import DataUtil

  def get do
    %{
      title: "The Tale of Zatoichi Continues",
      path: "tale-of-zatoichi-continues-1962",
      original_title: "続・座頭市物語",
      transliteration: "Zoku Zatōichi Monogatari",
      translation: "Continued Zatoichi Story",
      release_date: generate_date(1962, 10, 12),
      runtime: 73,
      preceded_by: {"The Tale of Zatoichi", 1962},
      followed_by: {"New Tale of Zatoichi", 1963},
      produced_by: "Daiei",
      staff: [
        {"Director", "Kazuo Mori"},
        {"Original Story", "Kan Shimozawa"},
        {"Screenplay", "Minoru Inuzuka"},
        {"Photography", "Shozo Honda"},
        {"Sound", "Tsuchitaro Hayashi"},
        {"Lighting", "Teiichi Ito"},
        {"Art", "Seiichi Ota"},
        {"Music", "Ichiro Saito"},
        {"Editor", "Takashi Taniguchi"}
      ],
      credits: generate_credits("tale_of_zatoichi_continues_1962"),
      synopsis: generate_synopsis("tale_of_zatoichi_continues_1962")
    }
  end
end
