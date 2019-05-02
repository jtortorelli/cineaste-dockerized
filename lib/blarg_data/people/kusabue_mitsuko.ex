defmodule BlargData.Person.KusabueMitsuko do
  import DataUtil

  def get do
    %{
      given_name: "Mitsuko",
      family_name: "Kusabue",
      path: "kusabue-mitsuko",
      original_name: "草笛 光子",
      dob: %{year: 1933, month: 10, day: 22},
      birth_place: "Yokohama, Kanagawa, Japan",
      selected_filmography: %{
        "Actress" => [
          {{"Samurai Pirate", 1963}, "Sobei"}
        ]
      },
      bio: generate_bio("kusabue_mitsuko")
    }
  end
end
