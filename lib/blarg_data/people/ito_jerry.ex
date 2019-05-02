defmodule BlargData.Person.ItoJerry do
  import DataUtil

  def get do
    %{
      given_name: "Jerry",
      family_name: "Ito",
      path: "ito-jerry",
      birth_name: "Gerald Takemichi Ito",
      japanese_name: "ジェリー伊藤",
      dob: %{year: 1927, month: 7, day: 12},
      birth_place: "New York, United States",
      dod: %{year: 2007, month: 7, day: 8},
      death_place: "Los Angeles, California, United States",
      selected_filmography: %{
        "Actor" => [
          {{"Mothra", 1961}, "Clark Nelson"},
          {{"The Last War", 1961}, "Watkins"}
        ]
      },
      bio: generate_bio("ito_jerry")
    }
  end
end
