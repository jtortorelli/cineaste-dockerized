defmodule BlargData.Person.YamamuraSo do
  import DataUtil

  def get do
    %{
      given_name: "So",
      family_name: "Yamamura",
      path: "yamamura-so",
      original_name: "山村 聰",
      birth_name: "Hirosada Koga (古賀 寛定)",
      dob: %{year: 1910, month: 2, day: 24},
      birth_place: "Tenri, Nara, Japan",
      dod: %{year: 2000, month: 5, day: 26},
      death_place: "Nakano, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The Last War", 1961}, "Prime Minister"}
        ]
      },
      bio: generate_bio("yamamura_so")
    }
  end
end
