defmodule BlargData.Films.TokyoBlackout1987 do
  import DataUtil

  def get do
    %{
      title: "Tokyo Blackout",
      path: "tokyo-blackout-1987",
      original_title: "首都消失",
      transliteration: "Shuto Shōshitsu",
      translation: "Capital Disappears",
      release_date: generate_date(1987, 1, 17),
      runtime: 120,
      produced_by: ["Kansai TV Broadcasting", "Tokuma Shoten", "Daiei"],
      staff: [
        {"Director", "Toshio Masuda"},
        {"Special Effects Director", "Teruyoshi Nakano"},
        {"Producer", ["Yasuyoshi Tokuma", "Shichiro Murakami"]},
        {"Original Story", "Sakyo Komatsu"},
        {"Screenplay", ["Hiroyasu Yamamura", "Toshio Masuda"]},
        {"Music", "Maurice Jarre"},
        {"Photography", "Masahiko Iimura"},
        {"Art", "Shigekazu Ikuno"},
        {"Lighting", "Yasuyuki Kawasaki"},
        {"Sound", "Tetsuo Segawa"},
        {"Editor", "Toshio Taniguchi"},
        {"Special Effects Art", "Yasuyuki Inoue"},
        {"Special Effects Assistant Director", "Eiichi Asada"}
      ],
      synopsis: generate_synopsis("tokyo_blackout_1987")
    }
  end
end
