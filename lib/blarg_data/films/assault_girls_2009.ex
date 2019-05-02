defmodule BlargData.Films.AssaultGirls2009 do
  import DataUtil

  def get do
    %{
      title: "Assault Girls",
      path: "assault-girls-2009",
      release_date: generate_date(2009, 12, 19),
      runtime: 70,
      produced_by: ["Deiz", "Geneon Universal Entertainment"],
      staff: [
        {["Screenplay", "Director"], "Mamoru Oshii"},
        {"Music", "Kenji Kawai"},
        {"Photography", "Hiroaki Yuasa"},
        {["Photography", "Editor", "VFX Supervisor"], "Atsuki Sato"},
        {"Lighting", "Teruhisa Seki"},
        {"Art", "Michitoshi Kurokawa"},
        {"Sound", "Kazuhiro Wakabayashi"},
        {"Key Art Design", "Shinji Higuchi"}
      ],
      synopsis: generate_synopsis("assault_girls_2009")
    }
  end
end
