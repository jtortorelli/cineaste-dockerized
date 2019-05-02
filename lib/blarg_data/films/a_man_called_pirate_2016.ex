defmodule BlargData.Films.AManCalledPirate2016 do
  import DataUtil

  def get do
    %{
      title: "A Man Called Pirate",
      path: "a-man-called-pirate-2016",
      original_title: "海賊とよばれた男",
      transliteration: "Kaizokuto Yubareta Otoko",
      translation: "A Man Called Pirate",
      aliases: "Fueled: The Man They Called Pirate",
      release_date: generate_date(2016, 12, 10),
      runtime: 145,
      produced_by: [
        "Nippon TV Network",
        "Kodansha",
        "Toho",
        "J Storm",
        "Yomiuri TV Broadcasting",
        "Dentsu",
        "ROBOT",
        "Horipro",
        "Shirogumi",
        "D.N. Dream Partners",
        "JR East Japan",
        "Shuji Abe Office",
        "Yomiuri Shimbun",
        "Nkkatsu",
        "Sony Music Entertainment",
        "Sapporo TV",
        "Miyagi TV",
        "Shizuoka Daiichi TV",
        "Chukyo TV Broadcasting",
        "Hiroshima TV",
        "Yamaguchi Broadcasting",
        "Fukuoka Broadcasting"
      ],
      staff: [
        {["Director", "Screenplay", "VFX"], "Takashi Yamazaki"},
        {"Original Story", "Naoki Hyakuta"},
        {"Screenplay", "Keiichiro Moriya"},
        {"Music", "Naoki Sato"},
        {"Photography", "Kozo Shibasaki"},
        {"Lighting", "Nariaki Ueda"},
        {"Art", "Anri Jojo"},
        {"Sound", "Kenichi Fujimoto"},
        {"VFX Director", "Kiyoko Shibuya"},
        {"Editor", "Ryuji Miyajima"}
      ],
      synopsis: generate_synopsis("a_man_called_pirate_2016")
    }
  end
end
