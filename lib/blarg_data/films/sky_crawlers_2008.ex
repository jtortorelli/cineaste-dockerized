defmodule BlargData.Films.SkyCrawlers2008 do
  import DataUtil

  def get do
    %{
      title: "The Sky Crawlers",
      path: "sky-crawlers-2008",
      original_title: "スカイ・クロラ The Sky Crawlers",
      transliteration: "Sukai Kurora The Sky Crawlers",
      translation: "Sky Crawler: The Sky Crawlers",
      release_date: generate_date(2008, 8, 2),
      runtime: 122,
      produced_by: [
        "Nippon TV Network",
        "Production I.G",
        "Bandai Visual",
        "Warner Brothers Films",
        "D Rights",
        "Vap",
        "Yomiuri TV",
        "Hakuhodo DYMP",
        "D.N. Dream Partners",
        "Yomiuri Shimbun",
        "Chuokoron",
        "Hochi Shimbun",
        "Sapporo TV",
        "Miyagi TV",
        "Shizuoka Daiichi TV",
        "Chukyo TV",
        "Hiroshima TV",
        "Fukuoka Broadcasting"
      ],
      staff: [
        {"Director", "Mamoru Oshii"},
        {"Original Story", "Hiroshi Mori"},
        {"Screenplay", "Chihiro Ito"},
        {"Music", "Kenji Kawai"},
        {"Art Director", "Kazuo Nagai"},
        {"Photography", ["Eiji Arai", "Jun Yanouchi", "Masanori Onuki", "Hironori Takagi"]},
        {"Editor", "Junichi Uematsu"},
        {"Sound", "Kazuhiro Wakabayashi"}
      ],
      synopsis: generate_synopsis("sky_crawlers_2008")
    }
  end
end
