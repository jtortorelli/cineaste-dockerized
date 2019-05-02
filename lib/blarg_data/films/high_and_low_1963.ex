defmodule BlargData.Films.HighAndLow1963 do
  import DataUtil

  def get do
    %{
      title: "High and Low",
      path: "high-and-low-1963",
      original_title: "天国と地獄",
      transliteration: "Tengoku To Jigoku",
      translation: "Heaven and Hell",
      release_date: generate_date(1963, 3, 1),
      runtime: 143,
      produced_by: ["Toho", "Kurosawa Productions"],
      staff: [
        {"Director", "Akira Kurosawa"},
        {"Producer", ["Tomoyuki Tanaka", "Ryuzo Kikushima"]},
        {"Screenplay", ["Hideo Oguni", "Ryuzo Kikushima", "Eijiro Hisaita", "Akira Kurosawa"]},
        {"Original Story", "Ed McBain"},
        {"Photography", ["Asakazu Nakai", "Takao Saito"]},
        {"Art", "Yoshiro Muraki"},
        {"Sound", "Fumio Yanoguchi"},
        {"Lighting", "Hiromitsu Mori"},
        {"Music", "Masaru Sato"},
        {"Assistant Director", "Shiro Moritani"}
      ],
      credits: generate_credits("high_and_low_1963"),
      synopsis: generate_synopsis("high_and_low_1963")
    }
  end
end
