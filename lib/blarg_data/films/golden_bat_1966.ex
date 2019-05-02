defmodule BlargData.Films.GoldenBat1966 do
  import DataUtil

  def get do
    %{
      title: "The Golden Bat",
      path: "golden-bat-1966",
      original_title: "黄金 バット",
      transliteration: "Ōgon Batto",
      translation: "Golden Bat",
      release_date: generate_date(1966, 12, 21),
      runtime: 73,
      produced_by: "Toei",
      staff: [
        {"Director", "Hajime Sato"},
        {"Original Story", "Takeo Nagamatsu"},
        {"Screenplay", "Susumu Takaku"},
        {"Photography", "Yoshikazu Yamasawa"},
        {"Sound", "Yosuke Uchida"},
        {"Lighting", "Kenzo Ginya"},
        {"Art", "Shinichi Eno"},
        {"Music", "Shunsuke Kikuchi"},
        {"Editor", "Fumio Anda"}
      ],
      credits: generate_credits("golden_bat_1966"),
      synopsis: generate_synopsis("golden_bat_1966")
    }
  end
end
