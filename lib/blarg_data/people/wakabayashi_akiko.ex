defmodule BlargData.Person.WakabayashiAkiko do
  import DataUtil

  def get do
    %{
      given_name: "Akiko",
      family_name: "Wakabayashi",
      path: "wakabayashi-akiko",
      original_name: "若林 映子",
      dob: %{year: 1939, month: 12, day: 13},
      birth_place: "Kitasen, Ota, Tokyo, Japan",
      selected_filmography: %{
        "Actress" => [
          {{"King Kong vs. Godzilla", 1962}, "Tamiye"},
          {{"Samurai Pirate", 1963}, "Yaya's Handmaiden"},
          {{"Dogora, the Space Monster", 1964}, "Hamako"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Princess Salno"},
          {{"The Adventures of Taklamakan", 1966}, "Spriya"}
        ]
      },
      bio: generate_bio("wakabayashi_akiko")
    }
  end
end
