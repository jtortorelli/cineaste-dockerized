defmodule BlargData.Films.GameraVsGyaos1967 do
  import DataUtil

  def get do
    %{
      title: "Gamera vs. Gyaos",
      path: "gamera-vs-gyaos-1967",
      original_title: "大怪獣空中戦 ガメラ対ギャオス",
      transliteration: "Daikaijū Kūchūsen Gamera Tai Gyaosu",
      translation: "Giant Monster Air Battle: Gamera Against Gyaos",
      aliases: ["Gamera vs. Gaos", "The Return of the Giant Monsters"],
      release_date: generate_date(1967, 3, 15),
      runtime: 87,
      preceded_by: {"Gamera vs. Barugon", 1966},
      followed_by: {"Gamera vs. Viras", 1968},
      produced_by: "Daiei",
      staff: [
        {"Director", "Noriaki Yuasa"},
        {"Producer", "Hidemasa Nagata"},
        {"Screenplay", "Nisan Takahashi"},
        {"Photography", "Akira Uehara"},
        {"Sound", "Yukio Okumura"},
        {"Lighting", "Heihachi Kuboe"},
        {"Art", "Akira Inoue"},
        {"Editor", "Tatsuji Nakashizuka"},
        {"Music", "Tadashi Yamanouchi"}
      ],
      credits: generate_credits("gamera_vs_gyaos_1967"),
      synopsis: generate_synopsis("gamera_vs_gyaos_1967")
    }
  end
end
