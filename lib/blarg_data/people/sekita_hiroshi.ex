defmodule BlargData.Person.SekitaHiroshi do
  import DataUtil

  def get do
    %{
      given_name: "Hiroshi",
      family_name: "Sekita",
      path: "sekita-hiroshi",
      original_name: "関田 裕",
      dob: %{year: 1932, month: 11, day: 17},
      birth_place: "Setagaya, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"Mothra", 1961}, "Cruise Liner Helmsman"},
          {{"The Last War", 1961}, "TV Singer"},
          {{"War of the Gargantuas", 1966}, "Sanda"},
          {{"Godzilla vs. the Sea Monster", 1966}, "Ebirah"},
          {{"King Kong Escapes", 1967}, ["Mechani-Kong", "Gorosaurua"]},
          {{"Son of Godzilla", 1967}, "Godzilla"},
          {{"Destroy All Monsters", 1968}, ["Anguirus", "Gorosaurus"]}
        ]
      },
      bio: generate_bio("sekita_hiroshi")
    }
  end
end
