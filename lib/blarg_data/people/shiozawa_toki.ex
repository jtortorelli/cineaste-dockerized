defmodule BlargData.Person.ShiozawaToki do
  import DataUtil

  def get do
    %{
      given_name: "Toki",
      family_name: "Shiozawa",
      path: "shiozawa-toki",
      original_name: "塩沢 とき",
      dob: %{year: 1928, month: 4, day: 1},
      birth_place: "Nakazato, Ushigome, Tokyo, Japan",
      dod: %{year: 2007, month: 5, day: 17},
      death_place: "Meguro, Tokyo, Japan",
      selected_filmography: %{
        "Actress" => [
          {{"The Human Vapor", 1960}, "Instructor's Wife"},
          {{"Monster Zero", 1965}, "Minister"}
        ]
      },
      bio: generate_bio("shiozawa_toki")
    }
  end
end
