defmodule BlargData.Person.OshikawaShunro do
  import DataUtil

  def get do
    %{
      given_name: "Shunro",
      family_name: "Oshikawa",
      path: "oshikawa-shunro",
      original_name: "押川 春浪",
      birth_name: "Masanori Oshikawa (押川 方存)",
      dob: %{year: 1876, month: 3, day: 21},
      birth_place: "Matsuyama, Ehime, Japan",
      dod: %{year: 1914, month: 11, day: 16},
      death_place: "Tokyo, Japan",
      selected_filmography: %{
        "Writer" => [
          {"Atragon", 1963}
        ]
      },
      bio: generate_bio("oshikawa_shunro")
    }
  end
end
