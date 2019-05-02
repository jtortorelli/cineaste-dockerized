defmodule BlargData.Person.ImaizumiRen do
  import DataUtil

  def get do
    %{
      given_name: "Ren",
      family_name: "Imaizumi",
      path: "imaizumi-ren",
      original_name: "今泉廉",
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, "Coast Guard"},
          {{"Rodan", 1956}, "Dr. Sunagawa"},
          {{"The Mysterians", 1957}, "Adachi's Assistant"}
        ]
      },
      bio: generate_bio("imaizumi_ren")
    }
  end
end
