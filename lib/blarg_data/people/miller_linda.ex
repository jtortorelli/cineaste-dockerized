defmodule BlargData.Person.MillerLinda do
  import DataUtil

  def get do
    %{
      given_name: "Linda",
      family_name: "Miller",
      path: "miller-linda",
      japanese_name: "リンダ・ミラー",
      dob: %{year: 1947, month: 12, day: 26},
      birth_place: "Pennsylvania, United States",
      selected_filmography: %{
        "Actress" => [
          {{"King Kong Escapes", 1967}, "Susan Watson"}
        ]
      },
      bio: generate_bio("miller_linda")
    }
  end
end
