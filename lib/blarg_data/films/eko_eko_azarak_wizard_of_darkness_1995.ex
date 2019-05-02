defmodule BlargData.Films.EkoEkoAzarakWizardOfDarkness1995 do
  import DataUtil

  def get do
    %{
      title: "Eko Eko Azarak: Wizard of Darkness",
      path: "eko-eko-azarak-wizard-of-darkness-1995",
      original_title: "エコエコアザラク WIZARD OF DARKNESS",
      transliteration: "Eko Eko Azaraku Wizard of Darkness",
      translation: "Eko Eko Azarak: Wizard of Darkness",
      release_date: generate_date(1995, 4, 8),
      runtime: 80,
      followed_by: {"Eko Eko Azarak II: Birth of the Wizard", 1996},
      produced_by: ["Gaga Communications", "Tsuburaya Films"],
      staff: [
        {"Director", "Shimako Sato"},
        {"Original Story", "Shinichi Koga"},
        {"Screenplay", "Junki Takegami"},
        {"Story Draft", "Shimako Sato"},
        {"Music", "Mikiya Katakura"},
        {"Photography", "Shoei Sudo"},
        {"Lighting", "Mitsuhiro Yoshimura"},
        {"Sound", "Koji Inoue"},
        {"Art", "Kyodai Sakamoto"},
        {"Editor", "Hiroshi Kawahara"},
        {"Digital Visual Effects", "Takashi Yamazaki"}
      ],
      synopsis: generate_synopsis("eko_eko_azarak_wizard_of_darkness_1995")
    }
  end
end
