defmodule BlargData.Films.Ring1998 do
  import DataUtil

  def get do
    %{
      title: "Ring",
      path: "ring-1998",
      original_title: "リング",
      transliteration: "Ringu",
      translation: "Ring",
      release_date: generate_date(1998, 1, 31),
      runtime: 95,
      followed_by: {"Rasen", 1998},
      produced_by: ["Kadokawa Shoten", "Pony Canyon", "Toho", "IMAGICA", "Asmik", "Omega Project"],
      staff: [
        {"Director", "Hideo Nakata"},
        {"Original Story", "Koji Suzuki"},
        {"Screenplay", "Hiroshi Takahashi"},
        {"Photography", "Junichiro Hayashi"},
        {"Art", "Iwao Saito"},
        {"Lighting", "Nobuo Maehara"},
        {"Music", "Kenji Kawai"},
        {"Editor", "Nobuyuki Takahashi"}
      ],
      synopsis: generate_synopsis("ring_1998")
    }
  end
end
