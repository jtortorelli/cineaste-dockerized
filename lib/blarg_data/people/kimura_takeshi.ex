defmodule BlargData.Person.KimuraTakeshi do
  import DataUtil

  def get do
    %{
      given_name: "Takeshi",
      family_name: "Kimura",
      path: "kimura-takeshi",
      original_name: "木村 武",
      aliases: "Kaoru Mabuchi (馬淵 薫)",
      dob: %{year: 1911, month: 2, day: 4},
      birth_place: "Osaka, Japan",
      dod: %{year: 1987, month: 5, day: 3},
      selected_filmography: %{
        "Screenwriter" => [
          {"Rodan", 1956},
          {"The Mysterians", 1957},
          {"The Human Vapor", 1960},
          {"Daredevil in the Castle", 1961},
          {"The Last War", 1961},
          {"Gorath", 1962},
          {"Matango", 1963},
          {"Samurai Pirate", 1963},
          {"Whirlwind", 1964},
          {"Frankenstein Conquers the World", 1965},
          {"The Adventures of Taklamakan", 1966},
          {"War of the Gargantuas", 1966},
          {"King Kong Escapes", 1967},
          {"Destroy All Monsters", 1968},
          {"Godzilla vs. Hedorah", 1971}
        ]
      },
      bio: generate_bio("kimura_takeshi")
    }
  end
end
