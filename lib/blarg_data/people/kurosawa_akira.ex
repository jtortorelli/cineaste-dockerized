defmodule BlargData.Person.KurosawaAkira do
  import DataUtil

  def get do
    %{
      given_name: "Akira",
      family_name: "Kurosawa",
      path: "kurosawa-akira",
      original_name: "黒澤 明",
      dob: %{year: 1910, month: 3, day: 23},
      birth_place: "Oimachi, Ebara, Tokyo, Japan",
      dod: %{year: 1998, month: 9, day: 6},
      death_place: "Seijo, Setagaya, Tokyo, Japan",
      selected_filmography: %{
        "Director" => [
          {"Rashomon", 1950},
          {"Seven Samurai", 1954},
          {"Throne of Blood", 1957},
          {"The Hidden Fortress", 1958},
          {"Yojimbo", 1961},
          {"Sanjuro", 1962},
          {"High and Low", 1963},
          {"Kagemusha", 1980}
        ],
        "Producer" => [
          {"Throne of Blood", 1957},
          {"The Hidden Fortress", 1958},
          {"Kagemusha", 1980}
        ],
        "Screenwriter" => [
          {"Rashomon", 1950},
          {"Seven Samurai", 1954},
          {"Throne of Blood", 1957},
          {"The Hidden Fortress", 1958},
          {"Yojimbo", 1961},
          {"Sanjuro", 1962},
          {"High and Low", 1963},
          {"Kagemusha", 1980}
        ]
      },
      bio: generate_bio("kurosawa_akira")
    }
  end
end
