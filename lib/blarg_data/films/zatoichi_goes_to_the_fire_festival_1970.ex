defmodule BlargData.Films.ZatoichiGoesToTheFireFestival1970 do
  import DataUtil

  def get do
    %{
      title: "Zatoichi Goes to the Fire Festival",
      path: "zatoichi-goes-to-the-fire-festival-1970",
      original_title: "座頭市あばれ火祭り",
      transliteration: "Zatōichi Abarehi Matsuri",
      translation: "Zatoichi Fire Festival",
      release_date: generate_date(1970, 8, 12),
      runtime: 96,
      preceded_by: {"Zatoichi Meets Yojimbo", 1970},
      followed_by: {"Zatoichi Meets the One-Armed Swordsman", 1971},
      produced_by: ["Dainichi Films", "Daiei", "Katsu Productions"],
      staff: [
        {"Director", "Kenji Misumi"},
        {"Producer", "Shintaro Katsu"},
        {"Assistant Producer", "Hiroyoshi Nishioka"},
        {"Original Story", ["Kan Shimozawa", "Nobuo Ono"]},
        {"Screenplay", ["Takayuki Yamada", "Shintaro Katsu"]},
        {"Photography", "Kazuo Miyagawa"},
        {"Sound", "Masao Osumi"},
        {"Lighting", "Genji Nakaoka"},
        {"Art", "Yoshinobu Nishioka"},
        {"Music", "Isao Tomita"},
        {"Editor", "Toshio Taniguchi"}
      ],
      credits: generate_credits("zatoichi_goes_to_the_fire_festival_1970"),
      synopsis: generate_synopsis("zatoichi_goes_to_the_fire_festival_1970")
    }
  end
end
