defmodule BlargData.Films.GameraTheBrave2006 do
  import DataUtil

  def get do
    %{
      title: "Gamera the Brave",
      path: "gamera-the-brave-2006",
      original_title: "小さき勇者たち ガメラ",
      transliteration: "Chisaki Yūshatachi Gamera",
      translation: "The Little Braves: Gamera",
      release_date: generate_date(2006, 4, 29),
      runtime: 96,
      preceded_by: {"Gamera 3: Revenge of Iris", 1999},
      produced_by: ["Kadokawa Herald Films", "Japan Movie Fund", "Nippon TV", "Yahoo! JAPAN"],
      staff: [
        {"Director", "Ryuta Tasaki"},
        {"Screenplay", "Yukari Tatsui"},
        {"Special Effects", "Isao Kaneko"},
        {"Music", "Yoko Ueno"},
        {"Photography", "Kazuhiro Suzuki"},
        {"Art", "Yuji Hayashida"},
        {"Lighting", "Toshitaka Kamikuma"},
        {"Sound", "Masato Yano"},
        {"Editor", "Shingo Hirasawa"},
        {"Monster Modeling", "Tomo Haraguchi"}
      ],
      synopsis: generate_synopsis("gamera_the_brave_2006")
    }
  end
end
