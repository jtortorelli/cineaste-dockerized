defmodule BlargData.Person.HaraSetsuko do
  import DataUtil

  def get do
    %{
      given_name: "Setsuko",
      family_name: "Hara",
      path: "hara-setsuko",
      original_name: "原 節子",
      birth_name: "Masae Aida (会田 昌江)",
      dob: %{year: 1920, month: 6, day: 17},
      birth_place: "Hodogaya, Yokohama, Kanagawa, Japan",
      dod: %{year: 2015, month: 9, day: 5},
      death_place: "Kanagawa, Japan",
      selected_filmography: %{
        "Actress" => [
          {{"The Birth of Japan", 1959}, "Amaterasu"}
        ]
      },
      bio: generate_bio("hara_setsuko")
    }
  end
end
