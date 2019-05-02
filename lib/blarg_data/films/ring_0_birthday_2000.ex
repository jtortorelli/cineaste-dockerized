defmodule BlargData.Films.Ring0Birthday2000 do
  import DataUtil

  def get do
    %{
      title: "Ring 0: Birthday",
      path: "ring-0-birthday-2000",
      original_title: "リング0 バースデイ",
      transliteration: "Ringu 0 Bāsudei",
      translation: "Ring 0: Birthday",
      release_date: generate_date(2000, 1, 22),
      runtime: 99,
      preceded_by: {"Ring 2", 1999},
      produced_by: [
        "Kadokawa Shoten",
        "Asmik Ace Entertainment",
        "Toho",
        "Imagica",
        "Nippon Shuppan Hanbai",
        "Sumitomo Corporation"
      ],
      staff: [
        {"Director", "Norio Tsuruta"},
        {"Original Story", "Koji Suzuki"},
        {"Screenplay", "Hiroshi Takahashi"},
        {"Photography", "Takahide Shibanushi"},
        {"Art", "Osamu Yamaguchi"},
        {"Lighting", "Yoshimi Watanabe"},
        {"Music", "Shinichiro Ogata"},
        {"Sound", "Tetsuo Segawa"},
        {"Editor", "Hiroshi Sunaga"},
        {"Special Molding", "Tomo Haraguchi"}
      ],
      synopsis: generate_synopsis("ring_0_birthday_2000")
    }
  end
end
