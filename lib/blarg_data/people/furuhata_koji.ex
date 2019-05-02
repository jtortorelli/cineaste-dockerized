defmodule BlargData.Person.FuruhataKoji do
  import DataUtil

  def get do
    %{
      given_name: "Koji",
      family_name: "Furuhata",
      path: "furuhata-koji",
      original_name: "古畑 弘二",
      selected_filmography: %{
        "Actor" => [
          {{"Frankenstein Conquers the World", 1965}, "Frankenstein"}
        ]
      },
      bio: generate_bio("furuhata_koji")
    }
  end
end
