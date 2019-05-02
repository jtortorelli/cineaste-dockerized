defmodule BlargData.Films.SpiritedAway2001 do
  import DataUtil

  def get do
    %{
      title: "Spirited Away",
      path: "spirited-away-2001",
      original_title: "千と千尋の神隠し",
      transliteration: "Sen To Chihiro No Kamekakushi",
      translation: "Sen and Chihiro's Great Disappearance",
      release_date: generate_date(2001, 7, 20),
      runtime: 124,
      produced_by: [
        "Tokuma Shoten",
        "Studio Ghibli",
        "Nippon TV",
        "Dentsu",
        "Disney",
        "Tohokushinsha",
        "Mitsubishi Corporation"
      ],
      staff: [
        {"Director", "Hayao Miyazaki"},
        {"Producer", "Toshio Suzuki"},
        {"Executive Producer", "Yasuyoshi Tokuma"},
        {["Original Story", "Screenplay"], "Hayao Miyazaki"},
        {"Music", "Joe Hisaishi"},
        {"Art Director", "Yoji Takeshige"},
        {"Assistant Art Director", "Noboru Yoshida"},
        {"Photography", "Atsushi Okui"},
        {"Sound", "Kazuhiro Wakabayashi"},
        {"Editor", "Takeshi Seyama"}
      ],
      synopsis: generate_synopsis("spirited_away_2001")
    }
  end
end
