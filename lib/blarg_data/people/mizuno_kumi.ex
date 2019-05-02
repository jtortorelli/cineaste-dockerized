defmodule BlargData.Person.MizunoKumi do
  import DataUtil

  def get do
    %{
      given_name: "Kumi",
      family_name: "Mizuno",
      path: "mizuno-kumi",
      original_name: "水野 久美",
      birth_name: "Maya Igarashi (五十嵐 麻耶)",
      dob: %{year: 1937, month: 1, day: 1},
      birth_place: "Sanjo, Niigata, Japan",
      selected_filmography: %{
        "Actress" => [
          {{"The Birth of Japan", 1959}, "Azami"},
          {{"Gorath", 1962}, "Takiko Nomura"},
          {{"Matango", 1963}, "Mami Sekiguchi"},
          {{"Samurai Pirate", 1963}, "Miwa"},
          {{"Frankenstein Conquers the World", 1965}, "Dr. Sueko Togami"},
          {{"Monster Zero", 1965}, "Namikawa"},
          {{"War of the Gargantuas", 1966}, "Aekmi"},
          {{"Godzilla vs. the Sea Monster", 1966}, "Daiyo"}
        ]
      },
      bio: generate_bio("mizuno_kumi")
    }
  end
end
