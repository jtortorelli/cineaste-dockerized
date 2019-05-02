defmodule BlargData.Films.SevenSamurai1954 do
  import DataUtil

  def get do
    %{
      title: "Seven Samurai",
      path: "seven-samurai-1954",
      original_title: "七人の侍",
      transliteration: "Shichinin No Samurai",
      translation: "Seven Samurai",
      release_date: generate_date(1954, 4, 26),
      runtime: 207,
      produced_by: "Toho",
      staff: [
        {"Director", "Akira Kurosawa"},
        {"Producer", "Sojiro Motoki"},
        {"Screenplay", ["Akira Kurosawa", "Shinobu Hashimoto", "Hideo Oguni"]},
        {"Photography", "Asakazu Nakai"},
        {"Art", "Takashi Matsuyama"},
        {"Lighting", "Shigeru Mori"},
        {"Sound", "Fumio Yanoguchi"},
        {"Music", "Fumio Hayasaka"}
      ],
      credits: generate_credits("seven_samurai_1954"),
      synopsis: generate_synopsis("seven_samurai_1954")
    }
  end
end
