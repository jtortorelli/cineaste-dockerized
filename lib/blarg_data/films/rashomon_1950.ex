defmodule BlargData.Films.Rashomon1950 do
  import DataUtil

  def get do
    %{
      title: "Rashomon",
      path: "rashomon-1950",
      original_title: "羅生門",
      transliteration: "Rashōmon",
      release_date: generate_date(1950, 8, 26),
      runtime: 88,
      produced_by: "Daiei",
      staff: [
        {"Director", "Akira Kurosawa"},
        {"Original Story", "Ryunosuke Akutagawa"},
        {"Screenplay", ["Akira Kurosawa", "Shinobu Hashimoto"]},
        {"Photography", "Kazuo Miyagawa"},
        {"Sound", "Iwao Otani"},
        {"Art", "Takashi Matsuyama"},
        {"Music", "Fumio Hayasaka"},
        {"Lighting", "Kenichi Okamoto"},
        {"Editor", "Shigeo Nishida"}
      ],
      credits: generate_credits("rashomon_1950"),
      synopsis: generate_synopsis("rashomon_1950")
    }
  end
end
