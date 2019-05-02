defmodule BlargData.Films.HiddenFortressTheLastPrincess2008 do
  import DataUtil

  def get do
    %{
      title: "Hidden Fortress: The Last Princess",
      path: "hidden-fortress-the-last-princess-2008",
      original_title: "隠し砦の三悪人 THE LAST PRINCESS",
      transliteration: "Kakushi Toride No San Akunin The Last Princess",
      translation: "Three Villains of the Hidden Fortress: The Last Princess",
      release_date: generate_date(2008, 5, 10),
      runtime: 118,
      produced_by: [
        "Toho",
        "Nippon TV Network",
        "Shogakukan",
        "J Storm",
        "Yomiuri TV Broadcasting",
        "Chukyo TV Broadcasting",
        "Yomiuri Shimbun",
        "Dentsu"
      ],
      staff: [
        {"Director", "Shinji Higuchi"},
        {"Original Screenplay",
         ["Ryuzo Kikushima", "Hideo Oguni", "Shinobu Hashimoto", "Akira Kurosawa"]},
        {"Adaptation", "Kazuki Nakashima"},
        {"Second Unit Director", "Katsuhiro Onoe"},
        {"Photography", "Shoji Ehara"},
        {"Art", "Takeshi Shimizu"},
        {"Lighting", "Shosuke Yoshisumi"},
        {"Sound", "Atsushi Nakamura"},
        {"Editor", "Soichi Ueno"},
        {"Music", "Naoki Sato"}
      ],
      synopsis: generate_synopsis("hidden_fortress_the_last_princess_2008")
    }
  end
end
