defmodule BlargData.Films.MakaiTenshoSamuraiReincarnation1981 do
  import DataUtil

  def get do
    %{
      title: "Makai Tensho: Samurai Reincarnation",
      path: "makai-tensho-samurai-reincarnation-1981",
      original_title: "魔界転生",
      transliteration: "Makai Tenshō",
      translation: "Demon World Incarnation",
      release_date: generate_date(1981, 6, 6),
      runtime: 122,
      produced_by: "Toei",
      staff: [
        {"Director", "Kinji Fukasaku"},
        {"Producer", "Haruki Kadokawa"},
        {"Original Story", "Futaro Yamada"},
        {"Screenplay", ["Tatsuo Nogami", "Takato Ishikawa", "Kinji Fukasaku"]},
        {"Photography", ["Kiyoshi Hasegawa", "Shozo Sakane"]},
        {"Lighting", "Etsuaki Masuda"},
        {"Sound", "Shigeji Nakayama"},
        {"Editor", "Isamu Ichida"},
        {"Art", ["Norimichi Ikawa", "Yoshikazu Sano"]},
        {"Music", ["Hozan Yamamoto", "Mitsuaki Kanno"]}
      ],
      synopsis: generate_synopsis("makai_tensho_samurai_reincarnation_1981")
    }
  end
end
