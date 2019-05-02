defmodule BlargData.Films.JinRohTheWolfBrigade2000 do
  import DataUtil

  def get do
    %{
      title: "Jin-Roh: The Wolf Brigade",
      path: "jin-roh-the-wolf-brigade-2000",
      original_title: "人狼",
      transliteration: "Jinrō",
      translation: "Man Wolf",
      release_date: generate_date(2000, 6, 3),
      runtime: 98,
      preceded_by: {"Stray Dog: Kerberos Panzer Cops", 1991},
      produced_by: ["Bandai Visual", "Production I.G"],
      staff: [
        {["Original Story", "Screenplay"], "Mamoru Oshii"},
        {["Director", "Storyboarding"], "Hiroyuki Okiura"},
        {"Production", "Kenji Kamiyama"},
        {"Art Director", "Hiromasa Ogura"},
        {"Photography", "Hisao Shirai"},
        {"Editor", "Shuichi Kakesu"},
        {"Music", "Hajime Mizoguchi"},
        {"Sound", "Kazuhiro Wakabayashi"}
      ],
      synopsis: generate_synopsis("jin_roh_the_wolf_brigade_2000")
    }
  end
end
