defmodule BlargData.Films.EarthquakeArchipelago1980 do
  import DataUtil

  def get do
    %{
      title: "Earthquake Archipelago",
      path: "earthquake-archipelago-1980",
      original_title: "地震列島",
      transliteration: "Jishin Rettō",
      translation: "Earthquake Archipelago",
      aliases: "Deathquake",
      release_date: generate_date(1980, 8, 30),
      runtime: 126,
      produced_by: "Toho",
      staff: [
        {"Director", "Kenjiro Omori"},
        {"Special Effects Director", "Teruyoshi Nakano"},
        {"Producer", "Tomoyuki Tanaka"},
        {"Screenplay", "Kaneto Shindo"},
        {"Assistant Producer", "Hideyuki Takai"},
        {"Photography", "Rokuro Nishigaki"},
        {"Art", "Iwao Akune"},
        {"Sound", "Shigeru Hayashi"},
        {"Lighting", "Shinji Kojima"},
        {"Music", "Toshiaki Tsushima"},
        {"Editor", "Nobuo Ogawa"},
        {"Special Effects Art", "Yasuyuki Inoue"},
        {"Special Effects Assistant Director", "Eiichi Asada"}
      ],
      synopsis: generate_synopsis("earthquake_archipelago_1980")
    }
  end
end
