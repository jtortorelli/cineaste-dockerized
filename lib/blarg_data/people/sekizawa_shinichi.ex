defmodule BlargData.Person.SekizawaShinichi do
  import DataUtil

  def get do
    %{
      given_name: "Shinichi",
      family_name: "Sekizawa",
      path: "sekizawa-shinichi",
      original_name: "関沢 新一",
      dob: %{year: 1920, month: 6, day: 20},
      birth_place: "Kyoto, Japan",
      dod: %{year: 1992, month: 11, day: 19},
      selected_filmography: %{
        "Screenwriter" => [
          {"The H-Man", 1958},
          {"Varan the Unbelievable", 1958},
          {"Battle in Outer Space", 1959},
          {"The Secret of the Telegian", 1960},
          {"Mothra", 1961},
          {"King Kong vs. Godzilla", 1962},
          {"Samurai Pirate", 1963},
          {"Atragon", 1963},
          {"Mothra vs. Godzilla", 1964},
          {"Dogora, the Space Monster", 1964},
          {"Ghidorah, the Three-Headed Monster", 1964},
          {"Monster Zero", 1965},
          {"Godzilla vs. the Sea Monster", 1966},
          {"Son of Godzilla", 1967},
          {"Latitude Zero", 1969},
          {"Godzilla's Revenge", 1969},
          {"Godzilla vs. Gigan", 1972}
        ],
        "Writer" => [
          {"Godzilla vs. Megalon", 1973},
          {"Godzilla vs. the Cosmic Monster", 1974}
        ]
      },
      bio: generate_bio("sekizawa_shinichi")
    }
  end
end
