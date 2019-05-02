defmodule BlargData.Films.MaskedRiderTheFirst2005 do
  import DataUtil

  def get do
    %{
      title: "Masked Rider: The First",
      path: "masked-rider-the-first-2005",
      original_title: "仮面ライダー THE FIRST",
      transliteration: "Kamen Raidā The First",
      translation: "Masked Rider: The First",
      release_date: generate_date(2005, 11, 5),
      runtime: 90,
      followed_by: {"Masked Rider: The Next", 2007},
      produced_by: ["Toei Video", "Toei", "Toei Channel", "Toei Agency"],
      staff: [
        {"Director", "Takao Nagaishi"},
        {"Original Story", "Shotaro Ishinomori"},
        {"Screenplay", "Toshio Inoue"},
        {"Music", "Goro Yasukawa"},
        {"Photography", "Kazushige Tanaka"},
        {"Art", "Hiroshi Wada"},
        {"Editor", "Hiroshi Sunaga"},
        {"Lighting", "Seiichiro Mieno"},
        {"Sound", "Takeshi Murosone"}
      ],
      synopsis: generate_synopsis("masked_rider_the_first_2005")
    }
  end
end
