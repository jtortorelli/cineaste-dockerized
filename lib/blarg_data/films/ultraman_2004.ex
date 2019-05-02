defmodule BlargData.Films.Ultraman2004 do
  import DataUtil

  def get do
    %{
      title: "Ultraman",
      path: "ultraman-2004",
      release_date: generate_date(2004, 12, 18),
      runtime: 97,
      produced_by: [
        "Tsuburaya Productions",
        "Bandai",
        "Bandai Visual",
        "TBS",
        "Chubu Nippon Broadcasting",
        "Nippon Shuppan Hanbai",
        "Dentsu",
        "Shochiku"
      ],
      staff: [
        {"Director", "Kazuya Konaka"},
        {"Special Effects Director", "Yuichi Kikuchi"},
        {"Music Supervisor", "Takahiro Matsumoro"},
        {"Producer", "Kazuo Tsuburaya"},
        {"Music", ["Masazumi Ozawa", "Daisuke Ikeda", "Shingo Kamata"]},
        {"Screenplay", "Keiichi Hasegawa"},
        {["Photography", "VFX Supervisor"], "Shinichi Oka"},
        {"Art Director", "Tetsuzo Ozawa"},
        {"Lighting", "Masakatsu Izumi"},
        {"Sound", ["Yutaka Tsurumaki", "Jin Tsurumaki"]},
        {"Editor", "Akira Matsuki"}
      ],
      synopsis: generate_synopsis("ultraman_2004")
    }
  end
end
