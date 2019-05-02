defmodule BlargData.Films.Yojimbo1961 do
  import DataUtil

  def get do
    %{
      title: "Yojimbo",
      path: "yojimbo-1961",
      original_title: "用心棒",
      transliteration: "Yōjinbō",
      translation: "Bodyguard",
      release_date: generate_date(1961, 4, 25),
      runtime: 110,
      followed_by: {"Sajuro", 1962},
      produced_by: ["Toho", "Kurosawa Productions"],
      staff: [
        {"Director", "Akira Kurosawa"},
        {"Producer", ["Tomoyuki Tanaka", "Ryuzo Kikushima"]},
        {"Screenplay", ["Ryuzo Kikushima", "Akira Kurosawa"]},
        {"Photography", "Kazuo Miyagawa"},
        {"Art", "Yoshiro Muraki"},
        {"Sound", ["Choshichiro Mikami", "Hisashi Shimonaga"]},
        {"Lighting", "Choshiro Ishii"},
        {"Music", "Masaru Sato"},
        {"Assistant Director", "Shiro Moritani"}
      ],
      credits: generate_credits("yojimbo_1961"),
      synopsis: generate_synopsis("yojimbo_1961")
    }
  end
end
