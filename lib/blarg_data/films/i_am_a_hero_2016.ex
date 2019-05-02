defmodule BlargData.Films.IAmAHero2016 do
  import DataUtil

  def get do
    %{
      title: "I Am A Hero",
      path: "i-am-a-hero-2016",
      original_title: "アイアムアヒーロー",
      transliteration: "Ai Amu A Hīrō",
      translation: "I Am A Hero",
      release_date: generate_date(2016, 4, 23),
      runtime: 127,
      produced_by: [
        "Toho",
        "Avex Pictures",
        "Shogakukan",
        "Dentsu",
        "WOWOW",
        "Hakuhodo DY Media Partners",
        "JR East Japan",
        "KDDI",
        "TOKYO FM",
        "Nippon Shuppan Hanbai",
        "Shogakukan Shueisha Productions",
        "Hikari TV",
        "GYAO"
      ],
      staff: [
        {"Director", "Shinsuke Sato"},
        {"Story", "Kengo Hanazawa"},
        {"Screenplay", "Akiko Nogi"},
        {"Photography", "Taro Kawazu"},
        {"Art", "Iwao Saito"},
        {"Special Effects", "Makoto Kamiya"},
        {"Sound", "Kazujiko Yokono"},
        {"Editor", "Tsuyoshi Imai"},
        {"Action Coordinator", "Yuji Shimomura"},
        {"Music", "Nima Fakhrara"}
      ],
      top_billed_cast: [
        {"Director", "Shinsuke Sato"},
        {"Original Story", "Kengo Hanazawa"},
        {"Screenplay", "Akiko Nogi"},
        {"Photography", "Taro Kawazu"},
        {"Art", "Iwao Saito"},
        {"Special Effects", "Makoto Kamiya"},
        {"Sound", "Kazujiko Yokono"},
        {"Editor", "Tsuyoshi Imai"},
        {"Action Coordinator", "Yuji Shimomura"},
        {"Music", "Nima Fakhrara"}
      ],
      synopsis: generate_synopsis("i_am_a_hero_2016")
    }
  end
end
