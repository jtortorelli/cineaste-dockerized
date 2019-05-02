defmodule BlargData.Films.SwordOfAlexander2007 do
  import DataUtil

  def get do
    %{
      title: "The Sword of Alexander",
      path: "sword-of-alexander-2007",
      original_title: "大帝の剣",
      transliteration: "Taitei No Ken",
      translation: "Sword of the Emperor",
      release_date: generate_date(2007, 4, 7),
      runtime: 110,
      produced_by: [
        "Enterbrain",
        "Toei",
        "Toei Video",
        "Sky Perfect Well Think",
        "TV Asahi",
        "Geo",
        "Asahi Broadcasting",
        "Yahoo! JAPAN",
        "Me TV",
        "Hiroshima Home TV",
        "Kyushu Asahi Broadcasting",
        "Hokkaido TV",
        "Comic Toranoana",
        "Tommy Walker"
      ],
      staff: [
        {"Director", "Yukihiko Tsutsumi"},
        {"Original Story", "Baku Yumemakura"},
        {"Screenplay", "Akira Amasawa"},
        {"Music", "Akira Mitake"},
        {"Photography", "Satoru Karasawa"},
        {"Lighting", "Akio Kimura"},
        {"Art Director", "Hisao Inagaki"},
        {"Sound", "Yasushi Tanaka"},
        {"Editor", "Nobuyuki Ito"}
      ],
      synopsis: generate_synopsis("sword_of_alexander_2007")
    }
  end
end
