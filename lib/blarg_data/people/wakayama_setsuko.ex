defmodule BlargData.Person.WakayamaSetsuko do
  import DataUtil

  def get do
    %{
      given_name: "Setsuko",
      family_name: "Wakayama",
      path: "wakayama-setsuko",
      original_name: "若山 セツ子",
      birth_name: "Setsuko Sakazume (坂爪 セツ子)",
      dob: %{year: 1929, month: 6, day: 7},
      birth_place: "Meguro, Tokyo, Japan",
      dod: %{year: 1985, month: 5, day: 9},
      death_place: "Chofu, Tokyo, Japan",
      selected_filmography: %{
        "Actress" => [
          {{"Godzilla Raids Again", 1955}, "Hidemi Yamaji"}
        ]
      },
      bio: generate_bio("wakayama_setsuko")
    }
  end
end
