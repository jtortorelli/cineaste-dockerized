defmodule BlargData.Films.GodzillaFinalWars2004 do
  import DataUtil

  def get do
    %{
      title: "Godzilla: Final Wars",
      path: "godzilla-final-wars-2004",
      release_date: generate_date(2004, 12, 4),
      runtime: 125,
      preceded_by: {"Godzilla X Mothra X Mechagodzilla: Tokyo SOS", 2003},
      followed_by: {"Shin Godzilla", 2016},
      produced_by: "Toho",
      staff: [
        {"Director", "Ryuhei Kitamura"},
        {"Producer", "Shogo Tomiyama"},
        {"Screenplay", ["Wataru Mimura", "Isao Kiriyama"]},
        {"Special Effects", "Eiichi Asada"},
        {"Music", ["Keith Emerson", "Nobuhiko Morino", "Daisuke Yano"]},
        {"Photography", "Takumi Furuya"},
        {"Art", "Yukiharu Seshimo"},
        {"Sound", "Teiichi Sato"},
        {"Lighting", "Toshihide Takasaka"},
        {"Editor", "Shuichi Kakesu"},
        {"Stunt Coordinator", ["Tak Sakaguchi", "Yuji Shimomura"]},
        {"Overseas Unit Director", "Ryuichi Takatsu"},
        {"Gotengo Design", "Yoji Shinkawa"},
        {"EDF Design", "Yoji Shinkawa"}
      ],
      synopsis: generate_synopsis("godzilla_final_wars_2004")
    }
  end
end
