defmodule BlargData.Films.GodzillaXMechagodzilla2002 do
  import DataUtil

  def get do
    %{
      title: "Godzilla X Mechagodzilla",
      path: "godzilla-x-mechagodzilla-2002",
      original_title: "ゴジラ×メカゴジラ",
      transliteration: "Gojira X Mekagojira",
      translation: "Godzilla X Mechagodzilla",
      release_date: generate_date(2002, 12, 14),
      runtime: 88,
      preceded_by: {"GMK", 2001},
      followed_by: {"Godzilla X Mothra X Mechagodzilla: Tokyo SOS", 2003},
      produced_by: "Toho",
      staff: [
        {"Director", "Masaaki Tezuka"},
        {"Producer", "Shogo Tomiyama"},
        {"Screenplay", "Wataru Mimura"},
        {"Photography", "Masahisa Kishimoto"},
        {"Art", "Yukiharu Seshimo"},
        {"Sound", "Teiichi Sato"},
        {"Lighting", "Hideki Mochitsuki"},
        {"Editor", "Shinichi Fushima"},
        {"Music", "Michiru Oshima"},
        {"Special Effects", "Yuichi Kikuchi"}
      ],
      synopsis: generate_synopsis("godzilla_x_mechagodzilla_2002")
    }
  end
end
