defmodule BlargData.Person.DunhamRobert do
  import DataUtil

  def get do
    %{
      given_name: "Robert",
      family_name: "Dunham",
      path: "dunham-robert",
      japanese_name: "ロバート・ダンハム",
      aliases: "Dan Yuma (ダン・ユマ)",
      dob: %{year: 1931, month: 7, day: 6},
      birth_place: "Portland, Maine, United States",
      dod: %{year: 2001, month: 8, day: 6},
      death_place: "Sarasota, Florida, United States",
      selected_filmography: %{
        "Actor" => [
          {{"Mothra", 1961}, "Rolisican Policeman"},
          {{"Dogora, the Space Monster", 1964}, "Mark Jackson"}
        ]
      },
      bio: generate_bio("dunham_robert")
    }
  end
end
