defmodule BlargData.Person.MurakamiFuyuki do
  import DataUtil

  def get do
    %{
      given_name: "Fuyuki",
      family_name: "Murakami",
      path: "murakami-fuyuki",
      original_name: "村上 冬樹",
      birth_name: "Saishu Murakami (村上 済州)",
      dob: %{year: 1911, month: 12, day: 23},
      birth_place: "Tokuyama, Yamaguchi, Japan",
      dod: %{year: 2007, month: 4, day: 5},
      death_place: "Meguro, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, "Dr. Tanabe"},
          {{"The Invisible Man", 1954}, "Newspaper Editor"},
          {{"Rodan", 1956}, "Dr. Minami"},
          {{"The Mysterians", 1957}, "Dr. Kawanami"},
          {{"Varan the Unbelievable", 1958}, "Dr. Majima"},
          {{"The Birth of Japan", 1959}, "Deity"},
          {{"Battle in Outer Space", 1959}, "Detective Iriake"},
          {{"The Secret of the Telegian", 1960}, "Dr. Miura"},
          {{"The Human Vapor", 1960}, "Dr. Sano"},
          {{"Monster Zero", 1965}, "Minister"}
        ]
      },
      bio: generate_bio("murakami_fuyuki")
    }
  end
end
