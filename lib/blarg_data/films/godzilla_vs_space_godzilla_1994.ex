defmodule BlargData.Films.GodzillaVSSpaceGodzilla1994 do
  import DataUtil

  def get do
    %{
      title: "Godzilla VS Space Godzilla",
      path: "godzilla-vs-space-godzilla-1994",
      original_title: "ゴジラvsスペースゴジラ",
      transliteration: "Gojira VS Supēsugojira",
      translation: "Godzilla VS Space Godzilla",
      release_date: generate_date(1994, 12, 10),
      runtime: 108,
      preceded_by: {"Godzilla VS Mechagodzilla", 1993},
      followed_by: {"Godzilla VS Destroyer", 1995},
      produced_by: "Toho",
      staff: [
        {"Director", "Kensho Yamashita"},
        {"Special Effects Director", "Koichi Kawakita"},
        {"Producer", "Tomoyuki Tanaka"},
        {"Screenplay", "Hiroshi Kashiwabara"},
        {"Music", "Takayuki Hattori"},
        {"Co-Producer", "Shogo Tomiyama"},
        {"Photography", "Masahisa Kishimoto"},
        {"Art", "Ken Sakai"},
        {"Sound", "Kazuo Miyauchi"},
        {"Lighting", "Hideki Mochitsuki"},
        {"Editor", "Miho Yoneda"},
        {"Special Effects Assistant Director", "Kenji Suzuki"}
      ],
      synopsis: generate_synopsis("godzilla_vs_space_godzilla_1994")
    }
  end
end
