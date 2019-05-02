defmodule BlargData.Films.ZatoichiMeetsTheOneArmedSwordsman1971 do
  import DataUtil

  def get do
    %{
      title: "Zatoichi Meets the One-Armed Swordsman",
      path: "zatoichi-meets-the-one-armed-swordsman-1971",
      original_title: "新座頭市・破れ！唐人剣",
      transliteration: "Shin Zatōichi Yabare! Tōjinken",
      translation: "New Zatoichi: Slash! Tangese Sword",
      release_date: generate_date(1971, 1, 13),
      runtime: 94,
      preceded_by: {"Zatoichi Goes to the Fire Festival", 1970},
      followed_by: {"Zatoichi at Large", 1972},
      produced_by: ["Toho", "Katsu Productions"],
      staff: [
        {"Director", "Kimiyoshi Yasuda"},
        {"Producer", "Shintaro Katsu"},
        {"Assistant Producer", "Hiroyoshi Nishioka"},
        {"Original Story", "Kan Shimozawa"},
        {"Screenplay", ["Kimiyoshi Yasuda", "Takayuki Yamada"]},
        {"Photography", "Chikashi Makiura"},
        {"Sound", "Iwao Otani"},
        {"Lighting", "Hiroshi Mima"},
        {"Art", "Yoshinobu Nishioka"},
        {"Music", "Isao Tomita"},
        {"Editor", "Toshio Taniguchi"}
      ],
      credits: generate_credits("zatoichi_meets_the_one_armed_swordsman_1971"),
      synopsis: generate_synopsis("zatoichi_meets_the_one_armed_swordsman_1971")
    }
  end
end
