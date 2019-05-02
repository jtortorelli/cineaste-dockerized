defmodule BlargData.Person.TachikawaHiroshi do
  import DataUtil

  def get do
    %{
      given_name: "Hiroshi",
      family_name: "Tachikawa",
      path: "tachikawa-hiroshi",
      original_name: "太刀川 寛",
      birth_name: "Yoichi Tachikawa (太刀川 洋一)",
      dob: %{year: 1931, month: 5, day: 7},
      birth_place: "Ogimachi, Tama, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"Gorath", 1962}, "Astronaut Wakabayashi"},
          {{"Matango", 1963}, "Etsuro Yoshida"}
        ]
      },
      bio: generate_bio("tachikawa_hiroshi")
    }
  end
end
