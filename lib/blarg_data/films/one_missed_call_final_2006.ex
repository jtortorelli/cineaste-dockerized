defmodule BlargData.Films.OneMissedCallFinal2006 do
  import DataUtil

  def get do
    %{
      title: "One Missed Call: Final",
      path: "one-missed-call-final-2006",
      original_title: "着信アリFinal",
      transliteration: "Chakushin Ari Final",
      translation: "Incoming Call Final",
      release_date: generate_date(2006, 6, 24),
      runtime: 105,
      preceded_by: {"One Missed Call 2", 2005},
      produced_by: ["Kadokawa Herald Films", "Japan Movie Fund", "Nippon TV Network", "Toho"],
      staff: [
        {"Director", "Manabu Aso"},
        {"Original Story", "Yasushi Akimoto"},
        {"Screenplay", ["Miwako Daira", "Yushin Jiro"]},
        {"Photography", "Kazushige Tanaka"},
        {"Art", "Norihiro Isoda"},
        {"Lighting", "Kiyoshi Okano"},
        {"Sound", "Osamu Takizawa"},
        {"Editor", "Akimasa Kawashima"},
        {"Music", "Koji Endo"}
      ],
      synopsis: generate_synopsis("one_missed_call_final_2006")
    }
  end
end
