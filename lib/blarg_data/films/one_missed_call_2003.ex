defmodule BlargData.Films.OneMissedCall2003 do
  import DataUtil

  def get do
    %{
      title: "One Missed Call",
      path: "one-missed-call-2003",
      original_title: "着信アリ",
      transliteration: "Chakushin Ari",
      translation: "Incoming Call",
      release_date: generate_date(2003, 11, 3),
      runtime: 112,
      followed_by: {"One Missed Call 2", 2005},
      produced_by: ["Kadokawa Daiei Films", "Nippon TV Network", "Dentsu", "SDP"],
      staff: [
        {"Director", "Takashi Miike"},
        {"Screenplay", "Miwako Daira"},
        {"Photography", "Hideo Yamamoto"},
        {"Art", "Hisao Inagaki"},
        {"Music", "Koji Endo"},
        {"Lighting", "Shinichi Matsukuma"},
        {"Sound", "Jun Nakamura"},
        {"Editor", "Yasushi Shimamura"}
      ],
      synopsis: generate_synopsis("one_missed_call_2003")
    }
  end
end
