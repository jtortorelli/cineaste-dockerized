defmodule BlargData.Person.KoizumiHiroshi do
  import DataUtil

  def get do
    %{
      given_name: "Hiroshi",
      family_name: "Koizumi",
      path: "koizumi-hiroshi",
      original_name: "小泉 博",
      dob: %{year: 1926, month: 8, day: 12},
      birth_place: "Kamakura, Kanagawa, Japan",
      dod: %{year: 2015, month: 5, day: 31},
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla Raids Again", 1955}, "Tsukioka"},
          {{"Mothra", 1961}, "Dr. Shinichi Chujo"},
          {{"Matango", 1963}, "Naoyuki Sakuta"},
          {{"Atragon", 1963}, "Detective Ito"},
          {{"Mothra vs. Godzilla", 1964}, "Dr. Miura"},
          {{"Dogora, the Space Monster", 1964}, "Dr. Kirino"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Dr. Murai"}
        ]
      },
      bio: generate_bio("koizumi_hiroshi")
    }
  end
end
