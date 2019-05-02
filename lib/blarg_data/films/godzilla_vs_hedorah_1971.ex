defmodule BlargData.Films.GodzillaVsHedorah1971 do
  import DataUtil

  def get do
    %{
      title: "Godzilla vs. Hedorah",
      path: "godzilla-vs-hedorah-1971",
      original_title: "ゴジラ対ヘドラ",
      transliteration: "Gojira Tai Hedora",
      translation: "Godzilla Against Hedorah",
      aliases: "Godzilla vs. the Smog Monster",
      release_date: generate_date(1971, 7, 24),
      runtime: 85,
      preceded_by: {"Godzilla's Revenge", 1969},
      followed_by: {"Godzilla vs. Gigan", 1972},
      produced_by: "Toho",
      staff: [
        {"Director", "Yoshimitsu Banno"},
        {"Producer", "Tomoyuki Tanaka"},
        {"Screenplay", ["Takeshi Kimura", "Yoshimitsu Banno"]},
        {"Photography", "Yoichi Manoda"},
        {"Art", "Yasuyuki Inoue"},
        {"Sound", "Masao Fujiyoshi"},
        {"Lighting", "Funyoshi Hara"},
        {"Music", "Riichiro Manabe"},
        {"Special Effects", "Teruyoshi Nakano"},
        {"Editor", "Yoshitami Kuroiwa"}
      ],
      credits: generate_credits("godzilla_vs_hedorah_1971"),
      synopsis: generate_synopsis("godzilla_vs_hedorah_1971")
    }
  end
end
