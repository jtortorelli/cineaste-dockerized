defmodule BlargData.Person.TomitaNakajiro do
  import DataUtil

  def get do
    %{
      given_name: "Nakajiro",
      family_name: "Tomita",
      path: "tomita-nakajiro",
      original_name: "富田 仲次郎",
      dob: %{year: 1911, month: 11, day: 1},
      birth_place: "Yotsuya, Tokyo, Japan",
      dod: %{year: 1990, month: 11, day: 15},
      selected_filmography: %{
        "Actor" => [
          {{"Samurai Pirate", 1963}, "Samurai Tokubei"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "General"}
        ]
      },
      bio: generate_bio("tomita_nakajiro")
    }
  end
end
