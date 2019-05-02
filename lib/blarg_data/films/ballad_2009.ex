defmodule BlargData.Films.Ballad2009 do
  import DataUtil

  def get do
    %{
      title: "Ballad",
      path: "ballad-2009",
      original_title: "BALLAD 名もなき恋のうた",
      transliteration: "Ballad Namonaki Koi No Ute",
      translation: "Ballad: The Nameless Love Song",
      release_date: generate_date(2009, 9, 5),
      runtime: 132,
      produced_by: [
        "TV Asahi",
        "ROBOT",
        "Toho",
        "J Dream",
        "Dentsu",
        "ADK",
        "LesPros Entertainment",
        "Shin-Ei Video",
        "Futabasha",
        "Shogakukan",
        "Shirogumi",
        "Asahi Broadcasting",
        "Me TV"
      ],
      staff: [
        {["Director", "Screenplay", "VFX"], "Takashi Yamazaki"},
        {"Original Story", ["Yoshito Usui", "Keiichi Hara"]},
        {"Music", "Naoki Sato"},
        {"Photography", "Kozo Shibasaki"},
        {"Lighting", "Kenichi Mizuno"},
        {"Sound", "Jin Tsurumaki"},
        {"Art", "Anri Jojo"},
        {"Editor", "Ryuji Miyajima"},
        {"VFX Director", "Kiyoko Shibuya"},
        {"Screenplay Cooperation", ["Shimako Sato", "Tsutomu Mizushima"]}
      ],
      synopsis: generate_synopsis("ballad_2009")
    }
  end
end
