defmodule BlargData.Films.RescueWings2008 do
  import DataUtil

  def get do
    %{
      title: "Rescue Wings",
      path: "rescue-wings-2008",
      original_title: "空へ 救いの翼 RESCUE WINGS",
      transliteration: "Sorae Sukui No Tsubasa Rescue Wings",
      translation: "To the Sky, Wings of Salvation: Rescue Wings",
      release_date: generate_date(2008, 12, 13),
      runtime: 108,
      produced_by: [
        "First Pictures",
        "Kadokawa Films",
        "Northern Japan Maritime Affairs",
        "Vision West",
        "Amuse Soft Entertainment",
        "Sankei Shimbun"
      ],
      staff: [
        {"Director", "Masaaki Tezuka"},
        {"Original Story", "Tommy Otsuka"},
        {"Screenplay", ["Tadashi Naito", "Seishi Minakami", "Masaaki Tezuka", "Kazuki Omori"]},
        {"Photography", "Yudai Kato"},
        {"Lighting", "Nobuhiro Shibata"},
        {"Art", "Yukiharu Seshimo"},
        {"Sound", "Soichi Inoue"},
        {"Editor", "Akimasa Kawashima"},
        {"Music", "Kaoru Wada"}
      ],
      synopsis: generate_synopsis("rescue_wings_2008")
    }
  end
end
