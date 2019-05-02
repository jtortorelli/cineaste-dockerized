defmodule BlargData.Person.NakamuraTetsu do
  import DataUtil

  def get do
    %{
      given_name: "Tetsu",
      family_name: "Nakamura",
      path: "nakamura-tetsu",
      original_name: "中村 哲",
      birth_name: "Satoshi Nakamura (中村 哲)",
      dob: %{year: 1908, month: 9, day: 19},
      birth_place: "Vancouver, British Columbia, Canada",
      dod: %{year: 1992, month: 8, day: 3},
      selected_filmography: %{
        "Actor" => [
          {{"The Mysterians", 1957}, "Dr. Koda"},
          {{"The H-Man", 1958}, "Mr. Chin"},
          {{"The Human Vapor", 1960}, "Newspaper Executive"},
          {{"Mothra", 1961}, "Nelson's Henchman"},
          {{"Samurai Pirate", 1963}, "Archer"},
          {{"Atragon", 1963}, "Cargo Ship Captain"}
        ]
      },
      bio: generate_bio("nakamura_tetsu")
    }
  end
end
