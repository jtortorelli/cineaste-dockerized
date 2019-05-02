defmodule BlargData.Films.MyNeighborTotoro1988 do
  import DataUtil

  def get do
    %{
      title: "My Neighbor Totoro",
      path: "my-neighbor-totoro-1988",
      original_title: "となりのトトロ",
      transliteration: "Tonari No Totoro",
      translation: "Neighbor Totoro",
      release_date: generate_date(1988, 4, 16),
      produced_by: ["Tokuma Shoten", "Studio Ghibli"],
      staff: [
        {["Original Story", "Screenplay", "Director"], "Hayao Miyazaki"},
        {"Producer", ["Toru Hara", "Yasuyoshi Tokuma"]},
        {"Art", "Kazuo Oga"},
        {"Music", "Joe Hisaishi"},
        {"Photography", "Hisao Shirai"},
        {"Editor", "Takeshi Seyama"},
        {"Sound", "Shigeharu Shiba"}
      ],
      synopsis: generate_synopsis("my_neighbor_totoro_1988")
    }
  end
end
