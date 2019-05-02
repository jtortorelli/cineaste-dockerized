defmodule BlargData.Person.KurosawaToshio do
  import DataUtil

  def get do
    %{
      given_name: "Toshio",
      family_name: "Kurosawa",
      path: "kurosawa-toshio",
      original_name: "黒沢 年雄",
      dob: %{year: 1944, month: 2, day: 4},
      birth_place: "Nishi, Yokohama, Kanagawa, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The Adventures of Taklamakan", 1966}, "Osami's Brother"}
        ]
      },
      bio: generate_bio("kurosawa_toshio")
    }
  end
end
