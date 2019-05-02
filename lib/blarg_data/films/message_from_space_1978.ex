defmodule BlargData.Films.MessageFromSpace1978 do
  import DataUtil

  def get do
    %{
      title: "Message from Space",
      path: "message-from-space-1978",
      original_title: "宇宙からのメッセージ",
      transliteration: "Uchū Kara No Messēji",
      translation: "Message from Space",
      release_date: generate_date(1978, 4, 29),
      runtime: 105,
      produced_by: ["Toei"],
      staff: [
        {"Director", "Kinji Fukasaku"},
        {"Special Effects Director", "Nobuo Yajima"},
        {"Original Story",
         ["Shotaro Ishinomori", "Masahiro Noda", "Kinji Fukasaku", "Hiro Matsuda"]},
        {"Screenplay", "Hiro Matsuda"},
        {"Photography", "Toru Nakajima"},
        {"Music", "Kenichiro Morioka"},
        {"Art", "Michio Mikami"},
        {"Lighting", "Shigeru Wakaki"},
        {"Sound", "Teruhiko Arakawa"},
        {"Editor", "Isamu Ichida"},
        {"Visual Effects", "Minoru Nakano"},
        {"Mecha Design", "Shotaro Ishinomori"}
      ],
      synopsis: generate_synopsis("message_from_space_1978")
    }
  end
end
