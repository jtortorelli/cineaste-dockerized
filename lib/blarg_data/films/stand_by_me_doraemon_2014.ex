defmodule BlargData.Films.StandByMeDoraemon2014 do
  import DataUtil

  def get do
    %{
      title: "Stand By Me, Doraemon",
      path: "stand-by-me-doraemon-2014",
      original_title: "STAND BY ME ドラえもん",
      transliteration: "Stand By Me Doraemon",
      release_date: generate_date(2014, 8, 8),
      runtime: 95,
      produced_by: [
        "Fujiko Pro",
        "Shin-Ei Video",
        "Shogakukan",
        "Asatsu DK",
        "TV Asahi",
        "Shogakukan Shueisha Productions",
        "Toho",
        "Dentsu",
        "ROBOT",
        "Shirogumi",
        "Asahi Broadcasting",
        "Me TV",
        "Shuji Abe Office",
        "Kyushu Asahi Broadcasting",
        "Hokkaido TV",
        "Hiroshima Home TV"
      ],
      staff: [
        {"Director", ["Ryuichi Yagi", "Takashi Yamazaki"]},
        {"Original Story", "Fujiko F. Fujio"},
        {"Screenplay", "Takashi Yamazaki"},
        {"Music", "Naoki Sato"},
        {"Storyboards", "Ryuichi Yagi"},
        {"Art Director", "Shin Hanafusa"},
        {"CG Supervisor", "Takeyuki Suzuki"}
      ],
      synopsis: generate_synopsis("stand_by_me_doraemon_2014")
    }
  end
end
