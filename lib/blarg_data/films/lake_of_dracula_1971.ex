defmodule BlargData.Films.LakeOfDracula1971 do
  import DataUtil

  def get do
    %{
      title: "Lake of Dracula",
      path: "lake-of-dracula-1971",
      original_title: "呪いの館 血を吸う眼",
      transliteration: "Noroi No Yakata Chiwosū Me",
      translation: "House of Curses: Bloodsucking Eyes",
      release_date: generate_date(1971, 6, 16),
      runtime: 82,
      preceded_by: {"Vampire Doll", 1970},
      followed_by: {"Evil of Dracule", 1974},
      produced_by: "Toho",
      staff: [
        {"Director", "Michio Yamamoto"},
        {"Producer", "Fumio Tanaka"},
        {"Screenplay", ["Ei Ogawa", "Sho Takemitsu"]},
        {"Photography", "Rokuro Nishigaki"},
        {"Art", "Shigekazu Ikuno"},
        {"Sound", "Shin Watarai"},
        {"Lighting", "Kojiro Sato"},
        {"Music", "Riichiro Manabe"},
        {"Editor", "Hisashi Kondo"}
      ],
      credits: generate_credits("lake_of_dracula_1971"),
      synopsis: generate_synopsis("lake_of_dracula_1971")
    }
  end
end
