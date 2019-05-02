defmodule BlargData.Films.HowlsMovingCastle2004 do
  import DataUtil

  def get do
    %{
      title: "Howl's Moving Castle",
      path: "howls-moving-castle-2004",
      original_title: "ハウルの動く城",
      transliteration: "Hauru No Ugoku Shiro",
      translation: "Howl's Moving Castle",
      release_date: generate_date(2004, 11, 20),
      runtime: 119,
      produced_by: [
        "Tokuma Shoten",
        "Studio Ghibli",
        "Nippon TV",
        "Dentsu",
        "Disney",
        "Mitsubishi Corporation",
        "Toho"
      ],
      staff: [
        {"Director", "Hayao Miyazaki"},
        {"Producer", "Toshio Suzuki"},
        {"Original Story", "Diana Wynn Jones"},
        {"Screenplay", "Hayao Miyazaki"},
        {"Music", "Joe Hisaishi"},
        {"Art Director", ["Yoji Takeshige", "Noboru Yoshida"]},
        {"Photography", "Atsushi Okui"},
        {"Sound", "Kazuhiro Wakabayashi"},
        {"Editor", "Takeshi Seyama"}
      ],
      synopsis: generate_synopsis("howls_moving_castle_2004")
    }
  end
end
