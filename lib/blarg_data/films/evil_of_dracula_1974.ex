defmodule BlargData.Films.EvilOfDracula1974 do
  import DataUtil

  def get do
    %{
      title: "Evil of Dracula",
      path: "evil-of-dracula-1974",
      original_title: "血を吸う薔薇",
      transliteration: "Chiwosū Bara",
      translation: "Bloodsucking Rose",
      release_date: generate_date(1974, 7, 20),
      runtime: 83,
      preceded_by: {"Lake of Dracula", 1971},
      produced_by: "Toho",
      staff: [
        {"Director", "Michio Yamamoto"},
        {"Producer", "Fumio Tanaka"},
        {"Screenplay", ["Ei Ogawa", "Sho Takemitsu"]},
        {"Photography", "Kazumi Hara"},
        {"Art", "Kazuo Satsuya"},
        {"Sound", "Fumio Yanoguchi"},
        {"Lighting", "Masakuni Morimoto"},
        {"Music", "Riichiro Manabe"},
        {"Editor", "Michiko Ikeda"}
      ],
      credits: generate_credits("evil_of_dracula_1974"),
      synopsis: generate_synopsis("evil_of_dracula_1974")
    }
  end
end
