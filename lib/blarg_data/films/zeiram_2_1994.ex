defmodule BlargData.Films.Zeiram21994 do
  import DataUtil

  def get do
    %{
      title: "Zeiram 2",
      path: "zeiram-2-1994",
      original_title: "ゼイラム2",
      transliteration: "Zeiramu 2",
      translation: "Zeiram 2",
      release_date: generate_date(1994, 12, 17),
      runtime: 100,
      preceded_by: {"Zeiram", 1991},
      produced_by: ["Embodiment Films", "Crowd"],
      staff: [
        {"Director", "Keita Amemiya"},
        {"Screenplay", ["Keita Amemiya", "Hajime Matsumoto"]},
        {"Original Story", "Keita Amemiya"},
        {"Photography", "Hiroshi Kidokoro"},
        {"Art", "Akihiko Iguchi"},
        {"Lighting", "Yoshimi Hosaka"},
        {"Sound", "Ohta Fact"},
        {"Music", "Koichi Ota"},
        {"Editor", "Haruhito Konno"}
      ],
      synopsis: generate_synopsis("zeiram_2_1994")
    }
  end
end
