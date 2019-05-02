defmodule BlargData.Films.PrincessMononoke1997 do
  import DataUtil

  def get do
    %{
      title: "Princess Mononoke",
      path: "princess-mononoke-1997",
      original_title: "もののけ姫",
      transliteration: "Mononoke Hime",
      translation: "Princess Mononoke",
      release_date: generate_date(1997, 7, 12),
      runtime: 133,
      produced_by: ["Tokuma Shoten", "Nippon TV Network", "Dentsu", "Studio Ghibli"],
      staff: [
        {"Director", "Hayao Miyazaki"},
        {"Producer", "Toshio Suzuki"},
        {"Executive Producer", "Yasuyoshi Tokuma"},
        {["Original Story", "Screenplay"], "Hayao Miyazaki"},
        {"Music", "Joe Hisaishi"},
        {"Art",
         ["Nizo Yamamoto", "Naoya Tanaka", "Yoji Takeshige", "Satoshi Kuroda", "Kazuo Oga"]},
        {"Photography", "Atsushi Okui"},
        {"Sound", "Shuji Inoue"},
        {"Editor", "Takeshi Seyama"}
      ],
      synopsis: generate_synopsis("princess_mononoke_1997")
    }
  end
end
