defmodule BlargData.Person.TaniAkira do
  import DataUtil

  def get do
    %{
      given_name: "Akira",
      family_name: "Tani",
      path: "tani-akira",
      original_name: "谷 晃",
      dob: %{year: 1910, month: 9, day: 22},
      birth_place: "Osaka, Japan",
      dod: %{year: 1966, month: 8, day: 11},
      death_place: "Satoshihigashi, Komae, Kitatama, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The Birth of Japan", 1959}, "Deity"},
          {{"Mothra vs. Godzilla", 1964}, "Chief Fisherman"}
        ]
      },
      bio: generate_bio("tani_akira")
    }
  end
end
