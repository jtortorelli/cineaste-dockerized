defmodule BlargData.Films.HiddenFortress1958 do
  import DataUtil

  def get do
    %{
      title: "The Hidden Fortress",
      path: "hidden-fortress-1958",
      original_title: "隠し砦の三悪人",
      transliteration: "Kakushi Toride No San Akunin",
      translation: "Three Villains of the Hidden Fortress",
      release_date: generate_date(1958, 12, 28),
      runtime: 139,
      produced_by: "Toho",
      staff: [
        {"Director", "Akira Kurosawa"},
        {"Producer", ["Sanezumi Fujimoto", "Tomoyuki Tanaka"]},
        {"Screenplay", ["Ryuzo Kikushima", "Hideo Oguni", "Shinobu Hashimoto", "Akira Kurosawa"]},
        {"Photography", "Ichio Yamazaki"},
        {"Art", "Yoshiro Muraki"},
        {"Sound", ["Fumio Yanoguchi", "Hisashi Shimonaga"]},
        {"Lighting", "Ichiro Inohara"},
        {"Music", "Masaru Sato"}
      ],
      credits: generate_credits("hidden_fortress_1958"),
      synopsis: generate_synopsis("hidden_fortress_1958")
    }
  end
end
