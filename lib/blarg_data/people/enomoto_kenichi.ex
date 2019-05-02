defmodule BlargData.Person.EnomotoKenichi do
  import DataUtil

  def get do
    %{
      given_name: "Kenichi",
      family_name: "Enomoto",
      path: "enomoto-kenichi",
      original_name: "榎本 健一",
      dob: %{year: 1904, month: 10, day: 11},
      birth_place: "Aoyama, Akasaka, Tokyo, Japan",
      dod: %{year: 1970, month: 1, day: 7},
      selected_filmography: %{
        "Actor" => [
          {{"The Birth of Japan", 1959}, "Tamaso"}
        ]
      },
      bio: generate_bio("enomoto_kenichi")
    }
  end
end
