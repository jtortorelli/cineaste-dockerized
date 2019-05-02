defmodule BlargData.Films.LatitudeZero1969 do
  import DataUtil

  def get do
    %{
      title: "Latitude Zero",
      path: "latitude-zero-1969",
      original_title: "緯度0大作戦",
      transliteration: "Ido Zero Daisakusen",
      translation: "Latitude Zero Great Strategy",
      release_date: generate_date(1969, 7, 26),
      runtime: 105,
      produced_by: "Toho",
      staff: [
        {"Director", "Ishiro Honda"},
        {"Special Effects Director", "Eiji Tsuburaya"},
        {"Producer", "Tomoyuki Tanaka"},
        {"Screenplay", ["Shinichi Sekizawa", "Ted Sherdeman"]},
        {"Photography", "Taiichi Kankura"},
        {"Art", "Takeo Kita"},
        {"Sound", "Masao Fujiyoshi"},
        {"Lighting", "Kiichi Onda"},
        {"Editor", "Ume Takeda"},
        {"Special Effects Art", "Yasuyuki Inoue"},
        {"Special Effects Assistant Director", "Teruyoshi Nakano"},
        {"Music", "Akira Ifukube"}
      ],
      credits: generate_credits("latitude_zero_1969"),
      synopsis: generate_synopsis("latitude_zero_1969")
    }
  end
end
