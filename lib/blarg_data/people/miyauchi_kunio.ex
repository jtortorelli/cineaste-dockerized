defmodule BlargData.Person.MiyauchiKunio do
  import DataUtil

  def get do
    %{
      given_name: "Kunio",
      family_name: "Miyauchi",
      path: "miyauchi-kunio",
      original_name: "宮内 國郎",
      birth_name: "Kokuro Miyauchi (宮内 国郎)",
      dob: %{year: 1932, month: 2, day: 16},
      birth_place: "Setagaya, Tokyo, Japan",
      dod: %{year: 2006, month: 11, day: 27},
      death_place: "Fuchu, Tokyo, Japan",
      selected_filmography: %{
        "Composer" => [
          {"The Human Vapor", 1960},
          {"Godzilla's Revenge", 1969}
        ]
      },
      bio: generate_bio("miyauchi_kunio")
    }
  end
end
