defmodule BlargData.Person.ChiakiMinoru do
  import DataUtil

  def get do
    %{
      given_name: "Minoru",
      family_name: "Chiaki",
      path: "chiaki-minoru",
      original_name: "千秋 実",
      birth_name: "Katsuji Sasaki (佐々木 勝治)",
      dob: %{year: 1917, month: 4, day: 28},
      birth_place: "Onnenai, Nakagawa, Hokkaido, Japan",
      dod: %{year: 1999, month: 11, day: 1},
      death_place: "Fuchu, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla Raids Again", 1955}, "Kobayashi"}
        ]
      },
      bio: generate_bio("chiaki_minoru")
    }
  end
end
