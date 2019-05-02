defmodule BlargData.Films.Casshern2004 do
  import DataUtil

  def get do
    %{
      title: "Casshern",
      path: "casshern-2004",
      release_date: generate_date(2004, 4, 24),
      runtime: 141,
      produced_by: [
        "Shochiku",
        "Progressive Pictures",
        "Electric Ghost",
        "Eisei Gekijo",
        "TV Asahi",
        "Asahi Broadcasting",
        "Takara",
        "Itochu Corporation",
        "TOKYO FM",
        "E Solutions",
        "Ryowara Life Create",
        "Bigshot"
      ],
      staff: [
        {["Director", "Photography Director", "Editor"], "Kazuaki Kiriya"},
        {"Original Story", "Tatsunoko Productions"},
        {"Screenplay", ["Kazuaki Kiriya", "Shotaro Suga", "Dai Sato"]},
        {"Art", "Yuji Hayashida"},
        {"Photography", ["Kazuaki Kiriya", "Shozo Morishita"]},
        {"Lighting", "Yoshimi Watanabe"},
        {"Sound", "Masato Yano"},
        {"Battle Scene Storyboards", "Shinji Higuchi"},
        {"Music", "Shiro Sagisu"}
      ],
      synopsis: generate_synopsis("casshern_2004")
    }
  end
end
