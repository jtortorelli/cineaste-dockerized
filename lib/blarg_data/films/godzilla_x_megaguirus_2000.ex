defmodule BlargData.Films.GodzillaXMegaguirus2000 do
  import DataUtil

  def get do
    %{
      title: "Godzilla X Megaguirus",
      path: "godzilla-x-megaguirus-2000",
      original_title: "ゴジラ×メガギラス G消滅作戦",
      transliteration: "Gojira X Megagirasu G Shōmetsu Sakusen",
      translation: "Godzilla X Megaguirus: G Annihilation Strategy",
      release_date: generate_date(2000, 12, 16),
      runtime: 105,
      preceded_by: {"Godzilla 2000", 1999},
      followed_by: {"GMK", 2001},
      produced_by: "Toho",
      staff: [
        {"Director", "Masaaki Tezuka"},
        {"Special Effects", "Kenji Suzuki"},
        {"Producer", "Shogo Tomiyama"},
        {"Screenplay", ["Hiroshi Kashiwabara", "Wataru Mimura"]},
        {"Photography", "Masahisa Kishimoto"},
        {"Art", "Yukiharu Seshimo"},
        {"Sound", "Teiichi Sato"},
        {"Lighting", "Kaoru Saito"},
        {"Editor", "Shinichi Fushima"},
        {"Music", "Michiru Oshima"},
        {"Special Effects Assistant Director", "Yuichi Kikuchi"},
        {"Physical Effects Assistant", "Katsuhiro Onoe"}
      ],
      synopsis: generate_synopsis("godzilla_x_megaguirus_2000")
    }
  end
end
