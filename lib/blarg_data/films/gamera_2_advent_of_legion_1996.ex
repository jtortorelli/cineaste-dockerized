defmodule BlargData.Films.Gamera2AdventOfLegion1996 do
  import DataUtil

  def get do
    %{
      title: "Gamera 2: Advent of Legion",
      path: "gamera-2-advent-of-legion-1996",
      original_title: "ガメラ2 レギオン襲来",
      transliteration: "Gamera 2 Region Shūrai",
      translation: "Gamera 2: Legion Attack",
      aliases: "Gamera 2: Attack of Legion",
      release_date: generate_date(1996, 7, 13),
      runtime: 99,
      preceded_by: {"Gamera: The Guardian of the Universe", 1995},
      followed_by: {"Gamera 3: Revenge of Iris", 1999},
      produced_by: [
        "Daiei",
        "Nippon Television Network",
        "Hakuhodo",
        "Fujitsu",
        "Nippon Shuppan Hanbai"
      ],
      staff: [
        {"Director", "Shusuke Kaneko"},
        {"Special Effects Director", "Shinji Higuchi"},
        {"Executive Producer", "Yasuyoshi Tokuma"},
        {"Screenplay", "Kazunori Ito"},
        {"Music", "Ko Otani"},
        {"Photography", "Junichi Tozawa"},
        {"Art", "Ichi Oikawa"},
        {"Sound", "Yasuo Hashimoto"},
        {"Lighting", "Shosuke Yoshisumi"},
        {"Editor", "Shizuo Arakawa"},
        {"Monster Modeling", "Tomo Haraguchi"},
        {"Special Effects Assistant Director", "Makoto Kamiya"},
        {"Monster Design", "Shinji Higuchi"}
      ],
      synopsis: generate_synopsis("gamera_2_advent_of_legion_1996")
    }
  end
end
