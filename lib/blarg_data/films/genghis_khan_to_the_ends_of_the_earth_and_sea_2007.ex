defmodule BlargData.Films.GenghisKhanToTheEndsOfTheEarthAndSea2007 do
  import DataUtil

  def get do
    %{
      title: "Genghis Khan: To the Ends of the Earth and Sea",
      path: "genghis-khan-to-the-ends-of-the-earth-and-sea-2007",
      original_title: "蒼き狼 地果て海尽きるまで",
      transliteration: "Aoki Ōkami Chisate Umitsukiru Made",
      translation: "Blue Wolf: To the Ends of the Earth and Sea",
      release_date: generate_date(2007, 3, 3),
      runtime: 136,
      produced_by: [
        "Haruki Kadokawa Office",
        "Avex Entertainment",
        "Shochiku",
        "Fields",
        "FM Tokyo",
        "Yomiuri Shimbun Tokyo",
        "Yahoo",
        "Japan Airlines",
        "HIS"
      ],
      staff: [
        {"Director", "Shinichiro Sawai"},
        {"Executive Producer", "Haruki Kadokawa"},
        {"Original Story", "Seiichi Morimura"},
        {"Screenplay", ["Takehiro Nakajima", "Shoichi Maruyama"]},
        {"Music", ["Taro Iwashiro", "Kiyoshi Yoshikawa"]},
        {"Photography", "Yonezo Maeda"},
        {"Lighting", "Kazuo Yabe"},
        {"Sound", "Kenichi Beniya"},
        {"Art Director", ["Katsumi Nakazawa", "Shigeyuki Kondo"]},
        {"Editor", "Akimasa Kawashima"}
      ],
      synopsis: generate_synopsis("genghis_khan_to_the_ends_of_the_earth_and_sea_2007")
    }
  end
end
