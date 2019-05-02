defmodule BlargData.Person.UemuraKenjiro do
  import DataUtil

  def get do
    %{
      given_name: "Kenjiro",
      family_name: "Uemura",
      path: "uemura-kenjiro",
      original_name: "植村 謙二郎",
      dob: %{year: 1914, month: 1, day: 3},
      birth_place: "Shinjuku, Tokyo, Japan",
      dod: %{year: 1979, month: 4, day: 3},
      selected_filmography: %{
        "Actor" => [
          {{"The Invisible Man", 1954}, "Ken"}
        ]
      },
      bio: generate_bio("uemura_kenjiro")
    }
  end
end
