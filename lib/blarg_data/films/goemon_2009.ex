defmodule BlargData.Films.Goemon2009 do
  import DataUtil

  def get do
    %{
      title: "Goemon",
      path: "goemon-2009",
      release_date: generate_date(2009, 5, 1),
      runtime: 128,
      produced_by: [
        "Shochiku",
        "Warner Brothers Films",
        "Daichi Company",
        "Kinoshita Corporation",
        "Eisei Gekijo",
        "KIRIYA PICTURES",
        "CELL",
        "TV Asahi",
        "Dentsu",
        "Yoshimoto Kogyo",
        "Dream Kid",
        "Hot Toys",
        "Avex Entertainment"
      ],
      staff: [
        {"Director", "Kazuaki Kiriya"},
        {"Screenplay", ["Kazuaki Kiriya", "Tetsuro Takita"]},
        {"Producer", ["Kazuaki Kiriya", "Takashige Ichise"]},
        {"Photography Director", "Kazuaki Kiriya"},
        {"Photography", "Kenji Tanabe"},
        {"Lighting", "Kenji Ushiba"},
        {"Art Director", "Yuji Hayashida"},
        {"Music", "Akihiko Matsumoto"},
        {"Sound", "Masato Yano"},
        {"Editor", ["Kazuaki Kiriya", "Chisako Yokoyama"]},
        {"Original Story", "Kazuaki Kiriya"}
      ],
      synopsis: generate_synopsis("goemon_2009")
    }
  end
end
