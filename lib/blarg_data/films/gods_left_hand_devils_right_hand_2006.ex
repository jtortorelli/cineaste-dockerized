defmodule BlargData.Films.GodsLeftHandDevilsRightHand2006 do
  import DataUtil

  def get do
    %{
      title: "God's Left Hand, Devil's Right Hand",
      path: "gods-left-hand-devils-right-hand-2006",
      original_title: "神の左手悪魔の右手",
      transliteration: "Kami No Hidarite Akuma No Migite",
      translation: "God's Left Hand Devil's Right Hand",
      release_date: generate_date(2006, 7, 22),
      runtime: 95,
      produced_by: [
        "Toshiba Entertainment",
        "Shochiku",
        "Eisei Gekijo",
        "Panorama Communications",
        "Arcimboldo"
      ],
      staff: [
        {"Director", "Shusuke Kaneko"},
        {"Original Story", "Kazuo Umezu"},
        {"Screenplay", "Yoshinori Matsugae"},
        {"Music", "Wataru Hokoyama"},
        {"Photography", "Kenji Takama"},
        {"Lighting", "Masamichi Joho"},
        {"Sound", "Henji Iwakumi"},
        {"Art", "Ichi Oikawa"},
        {"Editor", "Yosuke Yafune"}
      ],
      synopsis: generate_synopsis("gods_left_hand_devils_right_hand_2006")
    }
  end
end
