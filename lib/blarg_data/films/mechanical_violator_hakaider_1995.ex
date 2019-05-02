defmodule BlargData.Films.MechanicalViolatorHakaider1995 do
  import DataUtil

  def get do
    %{
      title: "Mechanical Violator Hakaider",
      path: "mechanical-violator-hakaider-1995",
      original_title: "人造人間ハカイダー",
      transliteration: "Shinzō Ningen Hakaidā",
      translation: "Android Hakaider",
      release_date: generate_date(1995, 4, 15),
      runtime: 52,
      produced_by: ["Toei", "Toei Video", "Ishinomori Productions"],
      staff: [
        {"Director", "Keita Amemiya"},
        {"Original Story", "Shotaro Ishinomori"},
        {"Screenplay", "Toshio Inoue"},
        {"Photography", "Fumio Matsumura"},
        {"Lighting", "Masaru Saiki"},
        {"Art", "Akihiko Iguchi"},
        {"Editor", "Junkichi Sugano"},
        {"Sound", "Katsumi Ota"},
        {"Music", ["Koichi Ota", "Shinji Kinoshita"]},
        {"Character Design", "Keita Amemiya"}
      ],
      synopsis: generate_synopsis("mechanical_violator_hakaider_1995")
    }
  end
end
