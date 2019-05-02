defmodule BlargData.Films.GameraTheGuardianOfTheUniverse1995 do
  import DataUtil

  def get do
    %{
      title: "Gamera: The Guardian of the Universe",
      path: "gamera-the-guardian-of-the-universe-1995",
      original_title: "ガメラ 大怪獣空中決戦",
      transliteration: "Gamera Daikaijū Kūchū Kessen",
      translation: "Gamera: Giant Monster Air Battle",
      release_date: generate_date(1995, 3, 11),
      runtime: 95,
      preceded_by: {"Gamera, the Space Monster", 1980},
      followed_by: {"Gamera 2: Advent of Legion", 1996},
      produced_by: ["Daiei", "Nippon Television Network", "Hakuhodo"],
      staff: [
        {"Director", "Shusuke Kaneko"},
        {"Special Effects Director", "Shinji Higuchi"},
        {"Executive Producer", "Yasuyoshi Tokuma"},
        {"Screenplay", "Kazunori Ito"},
        {"Photography", "Junichi Tozawa"},
        {"Art", "Ichi Oikawa"},
        {"Sound", "Yasuo Hashimoto"},
        {"Lighting", "Shosuke Yoshisumi"},
        {"Editor", "Shizuo Arakawa"},
        {"Music", "Ko Otani"},
        {"Monster Modeling", "Tomo Haraguchi"},
        {"Special Effects Assistant Director", "Makoto Kamiya"}
      ],
      synopsis: generate_synopsis("gamera_the_guardian_of_the_universe_1995")
    }
  end
end
