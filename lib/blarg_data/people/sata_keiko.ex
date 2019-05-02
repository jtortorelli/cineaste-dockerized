defmodule BlargData.Person.SataKeiko do
  import DataUtil

  def get do
    %{
      given_name: "Keiko",
      family_name: "Sata",
      path: "sata-keiko",
      original_name: "佐多 契子",
      dob: %{year: 1941, month: 6, day: 9},
      selected_filmography: %{
        "Actress" => [
          {{"The Human Vapor", 1960}, "Kyoko Kono"},
          {{"Gorath", 1962}, "Secretary"}
        ]
      },
      bio: generate_bio("sata_keiko")
    }
  end
end
