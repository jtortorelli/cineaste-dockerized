defmodule BlargData.Films.MoonOverTao1997 do
  import DataUtil

  def get do
    %{
      title: "Moon Over Tao",
      path: "moon-over-tao-1997",
      original_title: "タオの月",
      transliteration: "Tao No Tsuki",
      translation: "Moon of Tao",
      release_date: generate_date(1997, 11, 29),
      runtime: 96,
      produced_by: "Bandai Visual",
      staff: [
        {"Director", "Keita Amemiya"},
        {"Screenplay", ["Toru Tanaka", "Hajime Matsumoto", "Keita Amemiya"]},
        {"Photography", "Hiroshi Kidokoro"},
        {"Lighting", "Yoshimi Hosaka"},
        {"Art", "Akihiko Iguchi"},
        {"Character Design", "Keita Amemiya"},
        {"Editor", "Shinichi Fushima"},
        {"Music", ["Buddy-Zoo", "Koichi Ota", "Shinji Kinoshita"]},
        {"Sound", "Atsushi Sugiyama"}
      ],
      synopsis: generate_synopsis("moon_over_tao_1997")
    }
  end
end
