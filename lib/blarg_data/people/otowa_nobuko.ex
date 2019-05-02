defmodule BlargData.Person.OtowaNobuko do
  import DataUtil

  def get do
    %{
      given_name: "Nobuko",
      family_name: "Otowa",
      path: "otowa-nobuko",
      original_name: "乙羽 信子",
      birth_name: "Nobuko Kaji (加治 信子)",
      dob: %{year: 1924, month: 10, day: 1},
      birth_place: "Yonago, Saihaku, Tottori, Japan",
      dod: %{year: 1993, month: 12, day: 22},
      selected_filmography: %{
        "Actress" => [
          {{"The Birth of Japan", 1959}, "Dancing Goddess"},
          {{"The Last War", 1961}, "Yoshi Tamura"}
        ]
      },
      bio: generate_bio("otowa_nobuko")
    }
  end
end
