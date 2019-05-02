defmodule BlargData.Person.OndaSeijiro do
  import DataUtil

  def get do
    %{
      given_name: "Seijiro",
      family_name: "Onda",
      path: "onda-seijiro",
      original_name: "恩田 清二郎",
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, "Parliamentarian"},
          {{"The Invisible Man", 1954}, "Commissioner"},
          {{"Godzilla Raids Again", 1955}, "Captain Terasawa"}
        ]
      },
      bio: generate_bio("onda_seijiro")
    }
  end
end
