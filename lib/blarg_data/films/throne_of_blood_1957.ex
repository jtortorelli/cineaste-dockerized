defmodule BlargData.Films.ThroneOfBlood1957 do
  import DataUtil

  def get do
    %{
      title: "Throne of Blood",
      path: "throne-of-blood-1957",
      original_title: "蜘蛛巣城",
      transliteration: "Kumonosujō",
      translation: "Spider Web Castle",
      release_date: generate_date(1957, 1, 15),
      runtime: 110,
      produced_by: "Toho",
      staff: [
        {"Director", "Akira Kurosawa"},
        {"Producer", ["Akira Kurosawa", "Sojiro Motoki"]},
        {"Screenplay", ["Hideo Oguni", "Shinobu Hashimoto", "Ryuzo Kikushima", "Akira Kurosawa"]},
        {"Photography", "Asakazu Nakai"},
        {"Art", "Yoshiro Muraki"},
        {"Sound", "Fumio Yanoguchi"},
        {"Lighting", "Kuichiro Kishida"},
        {"Music", "Masaru Sato"}
      ],
      credits: generate_credits("throne_of_blood_1957"),
      synopsis: generate_synopsis("throne_of_blood_1957")
    }
  end
end
