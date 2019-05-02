defmodule BlargData.Films.Akira1988 do
  import DataUtil

  def get do
    %{
      title: "Akira",
      path: "akira-1988",
      original_title: "アキラ",
      transliteration: "Akira",
      translation: "Akira",
      release_date: generate_date(1988, 7, 16),
      runtime: 124,
      produced_by: [
        "Kodansha",
        "Mainichi Broadcasting System",
        "Bandai",
        "Hakuhodo",
        "Toho",
        "Laserdisc",
        "Sumitomo",
        "Tokyo Movie Shinsha"
      ],
      staff: [
        {"Director", "Katsuhiro Otomo"},
        {"Screenplay", ["Katsuhiro Otomo", "Izo Hashimoto"]},
        {"Art Director", "Toshiharu Mizutani"},
        {"Photography", "Katsuji Misawa"},
        {"Sound", "Susumu Aketagawa"},
        {"Music", "Tsutomu Ohashi"},
        {"Editor", "Takeshi Seyama"}
      ],
      synopsis: generate_synopsis("akira_1988")
    }
  end
end
