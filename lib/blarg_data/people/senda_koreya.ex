defmodule BlargData.Person.SendaKoreya do
  import DataUtil

  def get do
    %{
      given_name: "Koreya",
      family_name: "Senda",
      path: "senda-koreya",
      original_name: "千田 是也",
      birth_name: "Kunio Ito (伊藤 圀夫)",
      dob: %{year: 1904, month: 7, day: 15},
      birth_place: "Tokyo, Japan",
      dod: %{year: 1994, month: 12, day: 21},
      death_place: "Minato, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The H-Man", 1958}, "Dr. Maki"},
          {{"Varan the Unbelievable", 1958}, "Dr. Sugimoto"},
          {{"Battle in Outer Space", 1959}, "Dr. Adachi"}
        ]
      },
      bio: generate_bio("senda_koreya")
    }
  end
end
