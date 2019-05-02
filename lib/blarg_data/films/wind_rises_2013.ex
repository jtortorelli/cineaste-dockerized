defmodule BlargData.Films.WindRises2013 do
  import DataUtil

  def get do
    %{
      title: "The Wind Rises",
      path: "wind-rises-2013",
      original_title: "風立ちぬ",
      transliteration: "Kaze Tachinu",
      translation: "Wind Rising",
      release_date: generate_date(2013, 7, 20),
      runtime: 126,
      produced_by: [
        "Studio Ghibli",
        "Nippon TV",
        "Dentsu",
        "Hakuhodo DYMP",
        "Disney",
        "Mitsubishi Corporation",
        "Toho",
        "KDDI"
      ],
      staff: [
        {["Original Story", "Screenplay", "Director"], "Hayao Miyazaki"},
        {"Producer", "Toshio Suzuki"},
        {"Music", "Joe Hisaishi"},
        {"Art Director", "Yoji Takeshige"},
        {"Photography", "Atsushi Okui"},
        {"Sound", "So Takagi"},
        {"Editor", "Takeshi Seyama"}
      ],
      synopsis: generate_synopsis("wind_rises_2013")
    }
  end
end
