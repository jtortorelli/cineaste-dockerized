defmodule BlargData.Person.TakaradaAkira do
  import DataUtil

  def get do
    %{
      given_name: "Akira",
      family_name: "Takarada",
      path: "takarada-akira",
      original_name: "宝田 明",
      dob: %{year: 1934, month: 4, day: 29},
      birth_place: "Hamgyeongbuk-do, Korea",
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, "Hideto Ogata"},
          {{"The Birth of Japan", 1959}, "Prince Wakatarashi"},
          {{"The Last War", 1961}, "Takano"},
          {{"Mothra vs. Godzilla", 1964}, "Ichiro Sakai"},
          {{"Monster Zero", 1965}, "Astronaut Fuji"},
          {{"Godzilla vs. the Sea Monster", 1966}, "Yoshimura"},
          {{"King Kong Escapes", 1967}, "Lt. Jiro Nomura"}
        ]
      },
      bio: generate_bio("takarada_akira")
    }
  end
end
