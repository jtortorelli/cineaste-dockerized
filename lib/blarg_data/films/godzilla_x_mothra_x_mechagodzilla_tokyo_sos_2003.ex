defmodule BlargData.Films.GodzillaXMothraXMechagodzillaTokyoSOS2003 do
  import DataUtil

  def get do
    %{
      title: "Godzilla X Mothra X Mechagodzilla: Tokyo SOS",
      path: "godzilla-x-mothra-x-mechagodzilla-tokyo-sos-2003",
      original_title: "ゴジラ×モスラ×メカゴジラ 東京SOS",
      transliteration: "Gojira X Mosura X Mekagojira Tōkyō SOS",
      translation: "Godzilla X Mothra X Mechagodzilla: Tokyo SOS",
      aliases: "Godzilla: Tokyo SOS",
      release_date: generate_date(2003, 12, 13),
      runtime: 91,
      preceded_by: {"Godzilla X Mechagodzilla", 2002},
      followed_by: {"Godzilla: Final Wars", 2004},
      produced_by: "Toho",
      staff: [
        {"Director", "Masaaki Tezuka"},
        {"Producer", "Shogo Tomiyama"},
        {"Screenplay", ["Wataru Mimura", "Hiroshi Kashiwabara"]},
        {"Photography", "Yoshinori Sekiguchi"},
        {"Art", "Yukiharu Seshimo"},
        {"Sound", "Teiichi Sato"},
        {"Lighting", "Hideki Mochitsuki"},
        {"Editor", "Shinichi Fushima"},
        {"Music", "Michiru Oshima"},
        {"Special Effects", "Eiichi Asada"}
      ],
      synopsis: generate_synopsis("godzilla_x_mothra_x_mechagodzilla_tokyo_sos_2003")
    }
  end
end
