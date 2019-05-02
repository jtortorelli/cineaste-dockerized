defmodule BlargData.Films.GameraVsZigra1971 do
  import DataUtil

  def get do
    %{
      title: "Gamera vs. Zigra",
      path: "gamera-vs-zigra-1971",
      original_title: "ガメラ対深海怪獣ジグラ",
      transliteration: "Gamera Tai Shinkai Kaijū Jigura",
      translation: "Gamera Against Deep Sea Monster Zigra",
      release_date: generate_date(1971, 7, 17),
      runtime: 88,
      preceded_by: {"Gamera vs. Jiger", 1970},
      followed_by: {"Gamera, the Space Monster", 1980},
      produced_by: ["Dainichi Films", "Daiei"],
      staff: [
        {"Director", "Noriaki Yuasa"},
        {"Producer", "Hidemasa Nagata"},
        {"Screenplay", "Nisan Takahashi"},
        {"Photography", "Akira Uehara"},
        {"Sound", "Hideo Okuyama"},
        {"Lighting", "Heihachi Kuboe"},
        {"Art", "Tomohisa Yano"},
        {"Music", "Shunsuke Kikuchi"},
        {"Editor", "Yoshiyuki Miyazaki"}
      ],
      credits: generate_credits("gamera_vs_zigra_1971"),
      synopsis: generate_synopsis("gamera_vs_zigra_1971")
    }
  end
end
