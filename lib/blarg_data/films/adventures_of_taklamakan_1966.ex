defmodule BlargData.Films.AdventuresOfTaklamakan1966 do
  import DataUtil

  def get do
    %{
      title: "The Adventures of Taklamakan",
      path: "adventures-of-taklamakan-1966",
      original_title: "奇巌城の冒険",
      transliteration: "Kiganjō No Bōken",
      translation: "Adventure of Stone Castle",
      release_date: generate_date(1966, 4, 28),
      runtime: 100,
      produced_by: [
        "Toho",
        "Mifune Productions"
      ],
      staff: [
        {"Director", "Senkichi Taniguchi"},
        {"Producer", "Tomoyuki Tanaka"},
        {"Assistant Producer", "Hiroshi Nezu"},
        {"Screenplay", "Takeshi Kimura"},
        {"Original Story", "Osamu Dazai"},
        {"Photography", "Kazuo Yamada"},
        {"Art", "Hiroshi Ueda"},
        {"Sound", "Yoshio Nishikawa"},
        {"Lighting", "Hiromitsu Mori"},
        {"Music", "Akira Ifukube"},
        {"Editor", "Yoshitami Kuroiwa"}
      ],
      top_billed_cast: [
        {"Toshiro Mifune", "Osami"},
        {"Tatsuya Mihashi", "The King"},
        {"Tadao Nakamaru", "Ensai"},
        {"Makoto Sato", "Gorjaka the Bandit"},
        {"Mie Hama", "Kureya"},
        {"Akiko Wakabayashi", "Spriya"},
        {"Yumi Shirakawa", "The Queen"},
        {"Ichiro Arishima", "The Wizard Hermit"},
        {"Jun Tazaki", "The Innkeeper"},
        {"Akihiko Hirata", "The Chamberlain"},
        {"Susumu Kurobe", "Palace Guard"},
        {"Hideyo Amamoto", "Granny the Witch"},
        {"Toshio Kurosawa", "Osami's Brother"},
        {"Hiroko Sakurai", "The Queen's Handmaiden"},
        {"Shoji Oki", "Sundara"},
        {"Sachio Sakai", "Caravan Leader"},
        {"Shigeki Ishida", "Royal Advisor"},
        {"Shunji Kasuga", "Royal Advisor"},
        {"Naoya Kusakawa", "Palace Guard"},
        {"Ren Yamamoto", "Jail Keeper"},
        {"Ikio Sawamura", "Slave Auctioneer"},
        {"Minoru Takada", "Buddhist Priest"},
        {"Hiroshi Hasegawa", "Palace Guard"},
        {"Shiro Tsuchiya", "Merchant"}
      ],
      other_cast: [
        {"Yukihiko Gondo", "Palace Guard"},
        {"Minoru Ito", "Villager"},
        {"Yoshio Katsube", "Villager"},
        {"Junpei Natsuki", "Villager"},
        {"Keiji Sakakida", "Villager"},
        {"Masaaki Tachibana", "Villager"}
      ],
      credits: generate_credits("adventures_of_taklamakan_1966"),
      synopsis: generate_synopsis("adventures_of_taklamakan_1966"),
      images: [
        "00083",
        "00231",
        "00243",
        "00287",
        "00403",
        "00522",
        "00636",
        "00739",
        "00844",
        "00891",
        "01115",
        "01160",
        "01394",
        "01443",
        "01543",
        "01700",
        "01738",
        "01864",
        "02113",
        "02153",
        "02417",
        "02784",
        "02823",
        "02978"
      ]
    }
  end
end
