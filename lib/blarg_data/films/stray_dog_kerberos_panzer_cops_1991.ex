defmodule BlargData.Films.StrayDogKerberosPanzerCops1991 do
  import DataUtil

  def get do
    %{
      title: "Stray Dog: Kerberos Panzer Cops",
      path: "stray-dog-kerberos-panzer-cops-1991",
      original_title: "ケルベロス 地獄の番犬",
      transliteration: "Keruberosu Jigoku No Banken",
      translation: "Kerberos: Guard Dog of Hell",
      release_date: generate_date(1991, 3, 23),
      runtime: 99,
      preceded_by: {"The Red Spectacles", 1987},
      followed_by: {"Jin-Roh: The Wolf Brigade", 2000},
      produced_by: ["Omnibus Promotion", "Bandai", "Fuji Television"],
      staff: [
        {["Screenplay", "Director"], "Mamoru Oshii"},
        {"Original Story", "Mamoru Oshii"},
        {"Photography", "Yosuke Mamiya"},
        {"Lighting", "Yoshimi Hosaka"},
        {"Music", "Kenji Kawai"},
        {"Sound", "Naoko Asanashi"},
        {"Editor", "Seiji Morita"},
        {"Art", "Nikko Tezuka"}
      ],
      synopsis: generate_synopsis("stray_dog_kerberos_panzer_cops_1991")
    }
  end
end
