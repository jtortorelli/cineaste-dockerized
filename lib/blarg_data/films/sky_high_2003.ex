defmodule BlargData.Films.SkyHigh2003 do
  import DataUtil

  def get do
    %{
      title: "Skyhigh",
      path: "skyhigh-2003",
      original_title: "スカイ ハイ skyhigh",
      transliteration: "Sukai Hai Skyhigh",
      translation: "Sky High Skyhigh",
      release_date: generate_date(2003, 11, 8),
      runtime: 123,
      produced_by: ["Amuse", "Toei", "TV Asahi", "Asahi Broadcasting"],
      staff: [
        {"Director", "Ryuhei Kitamura"},
        {"Original Story", "Tsutomu Takahashi"},
        {"Screenplay", "Isao Kiriyama"},
        {"Photography", "Takumi Furuya"},
        {"Lighting", "Toshihide Takasaka"},
        {"Art", "Hidefumi Hanaya"},
        {"Sound", "Yasuo Takano"},
        {"Editor", "Shuichi Kakesu"},
        {"Music", ["Nobuhiko Morino", "Daisuke Yano"]}
      ],
      synopsis: generate_synopsis("sky_high_2003")
    }
  end
end
