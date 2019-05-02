defmodule BlargData.Films.GhostInTheShell1995 do
  import DataUtil

  def get do
    %{
      title: "Ghost in the Shell",
      path: "ghost-in-the-shell-1995",
      original_title: "攻殻機動隊",
      transliteration: "Kōkaku Kidōtai",
      translation: "Mobile Armored Riot Police",
      release_date: generate_date(1995, 11, 18),
      runtime: 85,
      produced_by: [
        "Kodansha",
        "Bandai Visual",
        "Manga Entertainment",
        "Production I.G"
      ],
      staff: [
        {"Director", "Mamoru Oshii"},
        {"Original Story", "Shiro Masamune"},
        {"Screenplay", "Kazunori Ito"},
        {"Art Director", "Hiromasa Ogura"},
        {"Music", "Kenji Kawai"},
        {"Photography", "Hisao Shirai"},
        {"Editor", "Shuichi Kakesu"},
        {"Sound", "Kazuhiro Wakabayashi"}
      ],
      synopsis: generate_synopsis("ghost_in_the_shell_1995")
    }
  end
end
