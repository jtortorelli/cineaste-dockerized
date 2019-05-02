defmodule BlargData.Films.NausicaaOfTheValleyOfTheWind1984 do
  import DataUtil

  def get do
    %{
      title: "Nausicaä of the Valley of the Wind",
      path: "nausicaa-of-the-valley-of-the-wind-1984",
      original_title: "風の谷のナウシカ",
      transliteration: "Kaze no Tani no Naushika",
      translation: "Nausicaä of the Valley of the Wind",
      release_date: generate_date(1984, 3, 11),
      runtime: 116,
      produced_by: ["Tokuma Shoten", "Hakuhodo", "Top Craft"],
      staff: [
        {"Director", "Hayao Miyazaki"},
        {"Producer", ["Isao Takahata", "Yasuyoshi Tokuma", "Michitaka Kondo"]},
        {["Original Story", "Screenplay"], "Hayao Miyazaki"},
        {"Art Director", "Mitsuki Nakamura"},
        {"Music", "Joe Hisaishi"},
        {"Sound", "Shigeharu Shiba"},
        {"Key Animation", "Hideaki Anno"},
        {"Photography", "Koji Shiragami"},
        {"Editor", ["Tomoko Kida", "Naoki Kaneko", "Seiji Sakai"]}
      ],
      synopsis: generate_synopsis("nausicaa_of_the_valley_of_the_wind_1984")
    }
  end
end
