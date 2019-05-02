defmodule BlargData.Films.GokeBodySnatcherFromHell1968 do
  import DataUtil

  def get do
    %{
      title: "Goke, Body Snatcher from Hell",
      path: "goke-body-snatcher-from-hell-1968",
      original_title: "吸血鬼ゴケミドロ",
      transliteration: "Kyūketsuki Gokemidoro",
      translation: "Vampire Gokemidoro",
      release_date: generate_date(1968, 8, 14),
      runtime: 84,
      produced_by: "Shochiku",
      staff: [
        {"Director", "Hajime Sato"},
        {"Screenplay", ["Susumu Takaku", "Kyuzo Kobayashi"]},
        {"Photography", "Shizuo Hirase"},
        {"Art", "Yunota Yoshino"},
        {"Music", "Shunsuke Kikuchi"},
        {"Lighting", "Tatsuo Aomoto"},
        {"Editor", "Akimitsu Terada"},
        {"Sound", "Hiroshi Nakamura"}
      ],
      credits: generate_credits("goke_body_snatcher_from_hell_1968"),
      synopsis: generate_synopsis("goke_body_snatcher_from_hell_1968")
    }
  end
end
