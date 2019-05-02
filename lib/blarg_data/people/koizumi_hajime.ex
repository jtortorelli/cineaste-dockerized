defmodule BlargData.Person.KoizumiHajime do
  import DataUtil

  def get do
    %{
      given_name: "Hajime",
      family_name: "Koizumi",
      path: "koizumi-hajime",
      original_name: "小泉一",
      selected_filmography: %{
        "Cinematographer" => [
          {"The Mysterians", 1957},
          {"The H-Man", 1958},
          {"Varan the Unbelievable", 1958},
          {"Battle in Outer Space", 1959},
          {"The Human Vapor", 1960},
          {"Mothra", 1961},
          {"Gorath", 1962},
          {"King Kong vs. Godzilla", 1962},
          {"Matango", 1963},
          {"Atragon", 1963},
          {"Mothra vs. Godzilla", 1964},
          {"Dogora, the Space Monster", 1964},
          {"Ghidorah, the Three-Headed Monster", 1964},
          {"Frankenstein Conquers the World", 1965},
          {"Monster Zero", 1965},
          {"War of the Gargantuas", 1966},
          {"King Kong Escapes", 1967}
        ]
      },
      bio: generate_bio("koizumi_hajime")
    }
  end
end
