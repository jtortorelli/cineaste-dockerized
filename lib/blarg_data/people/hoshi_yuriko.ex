defmodule BlargData.Person.HoshiYuriko do
  import DataUtil

  def get do
    %{
      given_name: "Yuriko",
      family_name: "Hoshi",
      path: "hoshi-yuriko",
      original_name: "星 由里子",
      dob: %{year: 1943, month: 12, day: 6},
      birth_place: "Kajicho, Chiyoda, Tokyo, Japan",
      selected_filmography: %{
        "Actress" => [
          {{"The Last War", 1961}, "Saeko Tamura"},
          {{"Mothra vs. Godzilla", 1964}, "Junko Nakanishi"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Naoko Shindo"}
        ]
      },
      bio: generate_bio("hoshi_yuriko")
    }
  end
end
