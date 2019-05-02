defmodule BlargData.Films.MaskedRiderTheNext2007 do
  import DataUtil

  def get do
    %{
      title: "Masked Rider: The Next",
      path: "masked-rider-the-next-2007",
      original_title: "仮面ライダー THE NEXT",
      transliteration: "Kamen Raidā The Next",
      translation: "Masked Rider: The Next",
      release_date: generate_date(2007, 10, 27),
      runtime: 113,
      preceded_by: {"Masked Rider: The First", 2005},
      produced_by: ["Toei Video", "Toei", "Toei Channel", "Toei Agency"],
      staff: [
        {"Director", "Ryuta Tasaki"},
        {"Original Story", "Shotaro Ishinomori"},
        {"Screenplay", "Toshio Inoue"},
        {"Music", "Goro Yasukawa"},
        {"Photography", "Kazushige Tanaka"},
        {"Art", "Hiroshi Wada"},
        {"Editor", "Hideaki Otani"},
        {"Lighting", "Seiichiro Mieno"},
        {"Sound", "Takeshi Murosone"}
      ],
      synopsis: generate_synopsis("masked_rider_the_next_2007")
    }
  end
end
