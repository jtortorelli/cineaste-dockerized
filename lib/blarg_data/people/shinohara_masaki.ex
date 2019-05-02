defmodule BlargData.Person.ShinoharaMasaki do
  import DataUtil

  def get do
    %{
      given_name: "Masaki",
      family_name: "Shinohara",
      path: "shinohara-masaki",
      original_name: "篠原 正記",
      dob: %{year: 1927, month: 1, day: 1},
      selected_filmography: %{
        "Actor" => [
          {{"Varan the Unbelievable", 1958}, "Fisherman"},
          {{"The Last War", 1961}, "Defense Crew"},
          {{"Matango", 1963}, "Mushroom Man"},
          {{"Atragon", 1963}, "Mihara Tourist"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Rodan"},
          {{"Monster Zero", 1965}, "Rodan"}
        ]
      },
      bio: generate_bio("shinohara_masaki")
    }
  end
end
