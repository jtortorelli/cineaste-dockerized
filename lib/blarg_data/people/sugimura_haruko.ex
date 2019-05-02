defmodule BlargData.Person.SugimuraHaruko do
  import DataUtil

  def get do
    %{
      given_name: "Haruko",
      family_name: "Sugimura",
      path: "sugimura-haruko",
      original_name: "杉村 春子",
      birth_name: "Haruko Nakano (中野 春子)",
      dob: %{year: 1906, month: 1, day: 6},
      birth_place: "Hiroshima, Japan",
      dod: %{year: 1997, month: 4, day: 4},
      death_place: "Bunkyo, Tokyo, Japan",
      selected_filmography: %{
        "Actress" => [
          {{"The Birth of Japan", 1959}, "Storyteller"}
        ]
      },
      bio: generate_bio("sugimura_haruko")
    }
  end
end
