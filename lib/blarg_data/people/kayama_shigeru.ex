defmodule BlargData.Person.KayamaShigeru do
  import DataUtil

  def get do
    %{
      given_name: "Shigeru",
      family_name: "Kayama",
      path: "kayama-shigeru",
      original_name: "香山 滋",
      birth_name: "Koji Yamada (山田 鉀治)",
      dob: %{year: 1904, month: 7, day: 1},
      birth_place: "Tokyo, Japan",
      dod: %{year: 1975, month: 2, day: 7},
      selected_filmography: %{
        "Writer" => [
          {"Godzilla, King of the Monsters", 1954},
          {"Godzilla Raids Again", 1955}
        ],
        "Screenwriter" => [
          {"The Mysterians", 1957}
        ]
      },
      bio: generate_bio("kayama_shigeru")
    }
  end
end
