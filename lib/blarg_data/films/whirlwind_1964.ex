defmodule BlargData.Films.Whirlwind1964 do
  import DataUtil

  def get do
    %{
      title: "Whirlwind",
      path: "whirlwind-1964",
      original_title: "士魂魔道 大龍巻",
      transliteration: "Shikonmadō Daitatsumaki",
      translation: "Warrior's Spirit: Great Tornado",
      release_date: generate_date(1964, 1, 3),
      runtime: 106,
      preceded_by: {"Daredevil in the Castle", 1961},
      produced_by: ["Toho", "Takarazuka"],
      staff: [
        {"Director", "Hiroshi Inagaki"},
        {"Producer", "Tomoyuki Tanaka"},
        {"Original Story", "Norio Nanjo"},
        {"Screenplay", ["Takeshi Kimura", "Hiroshi Inagaki"]},
        {"Photography", "Kazuo Yamada"},
        {"Art", "Hiroshi Ueda"},
        {"Sound", "Yoshio Nishikawa"},
        {"Lighting", "Yasuo Konishi"},
        {"Special Effects Director", "Eiji Tsuburaya"},
        {"Special Effects Photography", "Sadamasa Arikawa"},
        {"Special Effects Assistant Director", "Teruyoshi Nakano"},
        {"Music", "Kan Ishii"},
        {"Editor", "Koichi Iwashita"}
      ],
      credits: generate_credits("whirlwind_1964"),
      synopsis: generate_synopsis("whirlwind_1964")
    }
  end
end
