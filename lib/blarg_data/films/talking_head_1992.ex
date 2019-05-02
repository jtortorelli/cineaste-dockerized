defmodule BlargData.Films.TalkingHead1992 do
  import DataUtil

  def get do
    %{
      title: "Talking Head",
      path: "talking-head-1992",
      release_date: generate_date(1992, 10, 10),
      runtime: 105,
      produced_by: ["Bandai", "Embodiment Films", "PLEX"],
      staff: [
        {["Director", "Screenplay"], "Mamoru Oshii"},
        {"Photography", "Yosuke Mamiya"},
        {"Lighting", "Yoshimi Hosaka"},
        {"Art", "Hidefumi Hanaya"},
        {"Sound", "Masashi Iwahashi"},
        {"Editor", "Hiroshi Matsuo"},
        {"Co-Director", "Kazunori Ito"},
        {"Music", "Kenji Kawai"},
        {"Sound Director", "Shigeru Chiba"}
      ],
      synopsis: generate_synopsis("talking_head_1992")
    }
  end
end
