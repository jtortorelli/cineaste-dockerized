defmodule BlargData.Person.KosugiYoshio do
  import DataUtil

  def get do
    %{
      given_name: "Yoshio",
      family_name: "Kosugi",
      path: "kosugi-yoshio",
      original_name: "小杉 義男",
      dob: %{year: 1903, month: 9, day: 15},
      birth_place: "Nikko, Kamitsuga, Tochigi, Japan",
      dod: %{year: 1968, month: 3, day: 12},
      selected_filmography: %{
        "Actor" => [
          {{"The Mysterians", 1957}, "Officer Sugimoto"},
          {{"The Birth of Japan", 1959}, "Inaba"},
          {{"The Human Vapor", 1960}, "Detective Inao"},
          {{"Mothra", 1961}, "Ship's Captain"},
          {{"King Kong vs. Godzilla", 1962}, "Faro Island Chief"},
          {{"Samurai Pirate", 1963}, "Ming Advisor"},
          {{"Mothra vs. Godzilla", 1964}, "Infant Island Chief"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Infant Island Chief"},
          {{"Frankenstein Conquers the World", 1965}, "Soldier"}
        ]
      },
      bio: generate_bio("kosugi_yoshio")
    }
  end
end
