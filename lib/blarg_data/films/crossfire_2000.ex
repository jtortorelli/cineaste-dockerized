defmodule BlargData.Films.Crossfire2000 do
  import DataUtil

  def get do
    %{
      title: "Crossfire",
      path: "crossfire-2000",
      original_title: "クロスファイア",
      transliteration: "Kurosufaia",
      translation: "Crossfire",
      aliases: "Pyrokinesis",
      release_date: generate_date(2000, 6, 10),
      runtime: 115,
      produced_by: ["Toho", "TBS"],
      staff: [
        {"Director", "Shusuke Kaneko"},
        {"Original Story", "Miyuki Miyabe"},
        {"Screenplay", ["Kota Yamada", "Masahiro Yokotani", "Shusuke Kaneko"]},
        {"Music", "Ko Otani"},
        {"Photography", "Kenji Takama"},
        {"Art", "Toshio Miike"},
        {"Sound", "Kazuo Miyauchi"},
        {"Lighting", "Kaoru Saito"},
        {"Editor", "Isao Tomita"}
      ],
      synopsis: generate_synopsis("castle_in_the_sky_1986")
    }
  end
end
