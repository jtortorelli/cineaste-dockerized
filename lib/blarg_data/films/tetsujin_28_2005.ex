defmodule BlargData.Films.Tetsujin282005 do
  import DataUtil

  def get do
    %{
      title: "Tetsujin-28",
      path: "tetsujin-28-2005",
      original_title: "鉄人28号",
      transliteration: "Tetsujin 28 Gō",
      translation: "Iron Man No. 28",
      release_date: generate_date(2005, 3, 19),
      runtime: 114,
      produced_by: [
        "Dentsu",
        "King Records",
        "Mediawave",
        "Eisei Gekijo",
        "TV Asahi",
        "Geneon Entertainment",
        "Crossmedia"
      ],
      staff: [
        {"Director", "Shin Togashi"},
        {"Original Story", "Mitsuteru Yokoyama"},
        {"Screenplay", ["Hiroshi Saito", "Kota Yamada"]},
        {"Music", "Akira Senju"},
        {"Visual Effects", "Hajime Matsumoto"},
        {"Photography", "Hideo Yamamoto"},
        {"Lighting", "Akira Ono"},
        {"Sound", "Hidetoshi Nonaka"},
        {"Art", "Fumio Ogawa"},
        {"Editor", "Soichi Ueno"}
      ],
      synopsis: generate_synopsis("tetsujin_28_2005")
    }
  end
end
