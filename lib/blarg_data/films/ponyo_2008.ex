defmodule BlargData.Films.Ponyo2008 do
  import DataUtil

  def get do
    %{
      title: "Ponyo",
      path: "ponyo-2008",
      original_title: "崖の上のポニョ",
      transliteration: "Gake No Ue No Ponyo",
      translation: "Ponyo on the Cliff by the Sea",
      release_date: generate_date(2008, 7, 19),
      runtime: 101,
      produced_by: [
        "Studio Ghibli",
        "Nippon TV",
        "Dentsu",
        "Hakuhodo DYMP",
        "Disney",
        "Mitsubishi Corporation",
        "Toho"
      ],
      staff: [
        {["Original Story", "Screenplay", "Director"], "Hayao Miyazaki"},
        {"Producer", "Toshio Suzuki"},
        {"Art", "Noboru Yoshida"},
        {"Photography", "Atsushi Okui"},
        {"Music", "Joe Hisaishi"},
        {"Sound", "Eriko Kimura"},
        {"Editor", "Takeshi Seyama"}
      ],
      synopsis: generate_synopsis("ponyo_2008")
    }
  end
end
