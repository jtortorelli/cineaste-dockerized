defmodule BlargData.Person.FujimotoSanezumi do
  import DataUtil

  def get do
    %{
      given_name: "Sanezumi",
      family_name: "Fujimoto",
      path: "fujimoto-sanezumi",
      original_name: "藤本 真澄",
      dob: %{year: 1910, month: 7, day: 15},
      birth_place: "Ryojun, Manchuria",
      dod: %{year: 1979, month: 5, day: 2},
      selected_filmography: %{
        "Producer" => [
          {"The Hidden Fortress", 1958},
          {"The Birth of Japan", 1959},
          {"The Last War", 1961}
        ]
      },
      bio: generate_bio("fujimoto_sanezumi")
    }
  end
end
