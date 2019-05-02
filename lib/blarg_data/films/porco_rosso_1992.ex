defmodule BlargData.Films.PorcoRosso1992 do
  import DataUtil

  def get do
    %{
      title: "Porco Rosso",
      path: "porco-rosso-1992",
      original_title: "紅の豚",
      transliteration: "Kurenai No Buta",
      translation: "Crimson Pig",
      release_date: generate_date(1992, 7, 18),
      runtime: 93,
      produced_by: ["Tokuma Shoten", "Japan Airlines", "Nippon TV Network", "Studio Ghibli"],
      staff: [
        {"Director", "Hayao Miyazaki"},
        {"Producer", ["Toshio Suzuki", "Yasuyoshi Tokuma", "Matsuo Toshimiko", "Yoshio Sasaki"]},
        {["Original Story", "Screenplay"], "Hayao Miyazaki"},
        {"Music", "Joe Hisaishi"},
        {"Art Director", "Katsu Hisamura"},
        {"Photography", "Atsushi Okui"},
        {"Editor", "Takeshi Seyama"},
        {"Sound", "Naoko Asari"}
      ],
      synopsis: generate_synopsis("porco_rosso_1992")
    }
  end
end
