defmodule BlargData.Films.ThreeOutlawSamurai1964 do
  import DataUtil

  def get do
    %{
      title: "Three Outlaw Samurai",
      path: "three-outlaw-samurai-1964",
      original_title: "三匹の侍",
      transliteration: "Sanbiki No Samurai",
      translation: "Three Samurai",
      release_date: generate_date(1964, 5, 13),
      runtime: 94,
      produced_by: ["Shochiku", "Samurai Productions"],
      staff: [
        {"Director", "Hideo Gosha"},
        {"Producer", ["Ginichi Kishimoto", "Tetsuro Tamba"]},
        {"Screenplay", ["Keiichi Abe", "Eizaburo Shiba", "Ginichi Kishimoto", "Hideo Gosha"]},
        {"Photography", "Tadashi Sakai"},
        {"Art", "Junichi Osumi"},
        {"Sound", "Kenyo Takayasu"},
        {"Music", "Toshiaki Tsushima"},
        {"Lighting", "Hiroyoshi Somekawa"},
        {"Editor", "Kazuo Ota"}
      ],
      synopsis: generate_synopsis("three_outlaw_samurai_1964")
    }
  end
end
