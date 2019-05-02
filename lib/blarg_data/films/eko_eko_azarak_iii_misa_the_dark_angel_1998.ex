defmodule BlargData.Films.EkoEkoAzarakIIIMisaTheDarkAngel1998 do
  import DataUtil

  def get do
    %{
      title: "Eko Eko Azarak III: Misa the Dark Angel",
      path: "eko-eko-azarak-iii-misa-the-dark-angel-1998",
      original_title: "エコエコアザラクIII MISA THE DARK ANGEL",
      transliteration: "Eko Eko Azaraku III Misa the Dark Angel",
      translation: "Eko Eko Azarak III: Misa the Dark Angel",
      release_date: generate_date(1998, 1, 15),
      runtime: 95,
      preceded_by: {"Eko Eko Azarak II: Birth of the Wizard", 1996},
      produced_by: ["Gaga Communications", "Tsuburaya Films"],
      staff: [
        {"Director", "Katsuhito Ueno"},
        {"Original Story", "Shinichi Koga"},
        {"Screenplay", ["Kyoichi Nanatsuki", "Sotaro Hayashi"]},
        {"Music", "Daisuke Suzuki"},
        {"Photography", "Masahiro Nishikubo"},
        {"Lighting", "Haruo Hara"},
        {"Sound", "Takenori Misawa"},
        {"Art", "Akira Ishige"},
        {"Special Makeup", "Tomo Haraguchi"},
        {"Editor", "Yosuke Yafune"}
      ],
      synopsis: generate_synopsis("eko_eko_azarak_iii_misa_the_dark_angel_1998")
    }
  end
end
