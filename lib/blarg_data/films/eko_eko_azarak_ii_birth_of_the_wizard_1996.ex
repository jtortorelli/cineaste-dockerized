defmodule BlargData.Films.EkoEkoAzarakIIBirthOfTheWizard1996 do
  import DataUtil

  def get do
    %{
      title: "Eko Eko Azarak II: Birth of the Wizard",
      path: "eko-eko-azarak-ii-birth-of-the-wizard-1996",
      original_title: "エコエコアザラクII BIRTH OF THE WIZARD",
      transliteration: "Eko Eko Azaraku II Birth of the Wizard",
      translation: "Eko Eko Azarak II: Birth of the Wizard",
      release_date: generate_date(1996, 4, 10),
      runtime: 83,
      preceded_by: {"Eko Eko Azarak: Wizard of Darkness", 1995},
      followed_by: {"Eko Eko Azarak III: Misa the Dark Angel", 1998},
      produced_by: ["Gaga Communications", "Tsuburaya Films"],
      staff: [
        {["Screenplay", "Director"], "Shimako Sato"},
        {"Original Story", "Shinichi Koga"},
        {"Music", "Mikiya Katakura"},
        {"Photography", "Shoei Sudo"},
        {"Lighting", "Mitsuhiro Yoshimura"},
        {"Sound", "Hideaki Yoneyama"},
        {"Art", "Kyodai Sakamoto"},
        {"Editor", "Hiroshi Kawahara"},
        {"SFX Supervisor", "Takashi Yamazaki"}
      ],
      synopsis: generate_synopsis("eko_eko_azarak_ii_birth_of_the_wizard_1996")
    }
  end
end
