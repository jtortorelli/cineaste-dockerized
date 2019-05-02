defmodule BlargData.Films.VampireDoll1970 do
  import DataUtil

  def get do
    %{
      title: "Vampire Doll",
      path: "vampire-doll-1970",
      original_title: "幽霊屋敷の恐怖 血を吸う人形",
      transliteration: "Yūreiyashiki No Kyōfu Chiwosū Ningyō",
      translation: "Horror of Haunted House: Bloodsucking Doll",
      release_date: generate_date(1970, 7, 4),
      runtime: 71,
      followed_by: {"Lake of Dracula", 1971},
      produced_by: "Toho",
      staff: [
        {"Director", "Michio Yamamoto"},
        {"Producer", ["Tomoyuki Tanaka", "Fumio Tanaka"]},
        {"Screenplay", ["Ei Ogawa", "Hiroshi Nagano"]},
        {"Photography", "Kazumi Hara"},
        {"Art", "Yoshifumi Honda"},
        {"Sound", "Minoru Tomita"},
        {"Lighting", "Kojiro Sato"},
        {"Music", "Riichiro Manabe"},
        {"Editor", "Koichi Iwashita"}
      ],
      credits: generate_credits("vampire_doll_1970"),
      synopsis: generate_synopsis("vampire_doll_1970")
    }
  end
end
