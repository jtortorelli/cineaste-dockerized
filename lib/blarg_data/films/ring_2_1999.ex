defmodule BlargData.Films.Ring21999 do
  import DataUtil

  def get do
    %{
      title: "Ring 2",
      path: "ring-2-1999",
      original_title: "リング2",
      transliteration: "Ringu 2",
      translation: "Ring 2",
      release_date: generate_date(1999, 1, 23),
      runtime: 95,
      preceded_by: {"Rasen", 1998},
      followed_by: {"Ring 0: Birthday", 2000},
      produced_by: [
        "Kadokawa Shoten",
        "Asmik Ace",
        "Toho",
        "Sumitomo Corporation",
        "IMAGICA",
        "Nippon Shuppan Hanbai",
        "Omega Project"
      ],
      staff: [
        {"Director", "Hideo Nakata"},
        {"Original Story", "Koji Suzuki"},
        {"Screenplay", "Hiroshi Takahashi"},
        {"Photography", "Hideo Yamamoto"},
        {"Art", "Iwao Saito"},
        {"Lighting", "Akira Ono"},
        {"Music", "Kenji Kawai"},
        {"Editor", "Nobuyuki Takahashi"},
        {"Sound", "Kiyoshi Kakizawa"}
      ],
      synopsis: generate_synopsis("ring_2_1999")
    }
  end
end
