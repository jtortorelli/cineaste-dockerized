defmodule BlargData.Films.Versus2000 do
  import DataUtil

  def get do
    %{
      title: "Versus",
      path: "versus-2000",
      release_date: generate_date(2000, 9, 8),
      runtime: 119,
      produced_by: ["Wevco", "Napalm Films", "Suplex", "KSS"],
      staff: [
        {"Director", "Ryuhei Kitamura"},
        {"Screenplay", ["Ryuhei Kitamura", "Yudai Yamaguchi"]},
        {"Photography", "Takumi Furuya"},
        {"Editor", "Shuichi Kakesu"},
        {"Action Director", "Yuji Shimomura"},
        {"Music", "Nobuhiko Morino"},
        {"2nd Unit Director", "Yudai Yamaguchi"},
        {"Lighting", ["Fumihiko Tamura", "Takashi Konno"]},
        {"Stunts", "Yuji Shimomura"},
        {"Screenplay Advisor", "Isao Kiriyama"}
      ],
      synopsis: generate_synopsis("versus_2000")
    }
  end
end
