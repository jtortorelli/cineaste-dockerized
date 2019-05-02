defmodule BlargData.Films.YamatoTakeru1994 do
  import DataUtil

  def get do
    %{
      title: "Yamato Takeru",
      path: "yamato-takeru-1994",
      original_title: "ヤマトタケル",
      transliteration: "Yamato Takeru",
      translation: "The Strength of Yamato",
      aliases: "Orochi, the Eight-Headed Dragon",
      release_date: generate_date(1994, 7, 9),
      runtime: 103,
      produced_by: "Toho",
      staff: [
        {"Director", "Takao Okawara"},
        {"Special Effects Director", "Koichi Kawakita"},
        {"Producer", "Shogo Tomiyama"},
        {"Screenplay", "Wataru Mimura"},
        {"Photography", "Yoshinori Sekiguchi"},
        {"Art", "Fumio Ogawa"},
        {"Sound", "Nobuo Ikeda"},
        {"Lighting", "Hideki Mochitsuki"},
        {"Editor", "Nobuo Ogawa"},
        {"Music", "Kiyoko Ogino"},
        {"Special Effects Assistant Director", "Kenji Suzuki"}
      ],
      synopsis: generate_synopsis("yamato_takeru_1994")
    }
  end
end
