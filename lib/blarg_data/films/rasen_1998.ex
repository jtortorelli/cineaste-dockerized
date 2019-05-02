defmodule BlargData.Films.Rasen1998 do
  import DataUtil

  def get do
    %{
      title: "Rasen",
      path: "rasen-1998",
      original_title: "らせん",
      transliteration: "Rasen",
      translation: "Spiral",
      release_date: generate_date(1998, 1, 31),
      runtime: 97,
      preceded_by: {"Ring", 1998},
      followed_by: {"Ring 2", 1999},
      produced_by: ["Kadokawa Shoten", "Pony Canyon", "Toho", "IMAGICA", "Asmik", "Omega Project"],
      staff: [
        {["Screenplay", "Director"], "Joji Iida"},
        {"Original Story", "Koji Suzuki"},
        {"Photography", "Makoto Watanabe"},
        {"Art", "Iwao Saito"},
        {"Lighting", "Shoji Hosawa"},
        {"Music", "La Finca"},
        {"Sound", "Seiji Hosoi"},
        {"Editor", "Hirohide Abe"}
      ],
      synopsis: generate_synopsis("rasen_1998")
    }
  end
end
