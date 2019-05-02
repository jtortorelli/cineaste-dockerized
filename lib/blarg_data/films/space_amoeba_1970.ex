defmodule BlargData.Films.SpaceAmoeba1970 do
  import DataUtil

  def get do
    %{
      title: "Space Amoeba",
      path: "space-amoeba-1970",
      original_title: "ゲゾラ・ガニメ・カメーバ 決戦!南海の大怪獣",
      transliteration: "Gezora Ganime Kamēba Kessen! Nankai No Daikaijū",
      translation: "Gezora, Ganime, Kamoeba: Battle! South Seas Giant Monsters",
      aliases: "Yog, Monster from Space",
      release_date: generate_date(1970, 8, 1),
      runtime: 84,
      produced_by: "Toho",
      staff: [
        {"Director", "Ishiro Honda"},
        {"Producer", ["Tomoyuki Tanaka", "Fumio Tanaka"]},
        {"Screenplay", "Ei Ogawa"},
        {"Photography", "Taiichi Kankura"},
        {"Art", "Takeo Kita"},
        {"Sound", "Kanae Masuo"},
        {"Lighting", "Toshio Takashima"},
        {"Music", "Akira Ifukube"},
        {"Editor", "Masahisa Nagami"},
        {"Special Effects", "Sadamasa Arikawa"},
        {"Special Effects Art", "Yasuyuki Inoue"},
        {"Special Effects Assistant Director", "Teruyoshi Nakano"}
      ],
      credits: generate_credits("space_amoeba_1970"),
      synopsis: generate_synopsis("space_amoeba_1970")
    }
  end
end
