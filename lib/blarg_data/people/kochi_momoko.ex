defmodule BlargData.Person.KochiMomoko do
  import DataUtil

  def get do
    %{
      given_name: "Momoko",
      family_name: "Kochi",
      path: "kochi-momoko",
      original_name: "河内 桃子",
      birth_name: "Momoko Okochi (大河内 桃子)",
      dob: %{year: 1932, month: 3, day: 7},
      birth_place: "Yunaka, Taito, Tokyo, Japan",
      dod: %{year: 1998, month: 11, day: 5},
      death_place: "Hiroo, Shibuya, Tokyo, Japan",
      selected_filmography: %{
        "Actress" => [
          {{"Godzilla, King of the Monsters", 1954}, "Emiko Yamane"},
          {{"The Mysterians", 1957}, "Hiroko Iwamoto"}
        ]
      },
      bio: generate_bio("kochi_momoko")
    }
  end
end
