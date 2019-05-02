defmodule BlargData.Person.UeharaMisa do
  import DataUtil

  def get do
    %{
      given_name: "Misa",
      family_name: "Uehara",
      path: "uehara-misa",
      original_name: "上原美佐",
      birth_name: "Misako Uehara (上原 美佐子)",
      dob: %{year: 1937, month: 3, day: 26},
      birth_place: "Fukuoka, Japan",
      dod: %{year: 2003},
      selected_filmography: %{
        "Actress" => [
          {{"The Birth of Japan", 1959}, "Kushinada"}
        ]
      },
      bio: generate_bio("uehara_misa")
    }
  end
end
