defmodule BlargData.Films.OneMissedCall22005 do
  import DataUtil

  def get do
    %{
      title: "One Missed Call 2",
      path: "one-missed-call-2-2005",
      original_title: "着信アリ2",
      transliteration: "Chakushin Ari 2",
      translation: "Incoming Call 2",
      release_date: generate_date(2005, 2, 5),
      runtime: 106,
      preceded_by: {"One Missed Call", 2003},
      followed_by: {"One Missed Call: Final", 2006},
      produced_by: ["Kadokawa Films", "Nippon TV Network", "SDP", "Toho"],
      staff: [
        {"Director", "Renpei Tsugamoto"},
        {"Original Story", "Yasushi Akimoto"},
        {"Screenplay", "Miwako Daira"},
        {"Photography", "Tokusho Sakumura"},
        {"Lighting", "Masaru Saiki"},
        {"Art", "Takayuki Nitta"},
        {"Sound", "Osamu Takizawa"},
        {"Editor", "Soichi Ueno"},
        {"Music", "Koji Endo"}
      ],
      synopsis: generate_synopsis("one_missed_call_2_2005")
    }
  end
end
