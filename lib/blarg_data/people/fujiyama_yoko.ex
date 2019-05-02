defmodule BlargData.Person.FujiyamaYoko do
  import DataUtil

  def get do
    %{
      given_name: "Yoko",
      family_name: "Fujiyama",
      path: "fujiyama-yoko",
      original_name: "藤山 陽子",
      dob: %{year: 1941, month: 12, day: 17},
      birth_place: "Hakkei, Kanazawa, Yokohama, Kanagawa, Japan",
      selected_filmography: %{
        "Actress" => [
          {{"Atragon", 1963}, "Makoto Jinguji"},
          {{"Dogora, the Space Monster", 1964}, "Masayo Kirino"}
        ]
      },
      bio: generate_bio("fujiyama_yoko")
    }
  end
end
