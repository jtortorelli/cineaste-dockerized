defmodule BlargData.Films.ShinGodzilla2016 do
  import DataUtil

  def get do
    %{
      title: "Shin Godzilla",
      path: "shin-godzilla-2016",
      original_title: "シン・ゴジラ",
      transliteration: "Shin Gojira",
      translation: "Shin Godzilla",
      aliases: "Godzilla Resurgence",
      release_date: generate_date(2016, 7, 29),
      runtime: 119,
      preceded_by: {"Godzilla: Final Wars", 2014},
      produced_by: "Toho",
      staff: [
        {["Screenplay", "Editor", "General Director"], "Hideaki Anno"},
        {["Director", "Special Effects Director"], "Shinji Higuchi"},
        {["Associate Director", "Special Effects Supervisor"], "Katsuhiro Onoe"},
        {"Editor", "Atsuki Sato"},
        {["Editor", "VFX Supervisor"], "Atsuki Sato"},
        {"Photography", "Kozuke Yamada"},
        {"Lighting", "Takayuki Kawabe"},
        {"Art", ["Yuji Hayashida", "Eri Sakushima"]},
        {"Sound", "Jun Nakamura"},
        {"Godzilla Concept Design", "Hideaki Anno"},
        {"Image Design", "Hideaki Anno"},
        {"Music", "Shiro Sagisu"}
      ],
      synopsis: generate_synopsis("shin_godzilla_2016")
    }
  end
end
