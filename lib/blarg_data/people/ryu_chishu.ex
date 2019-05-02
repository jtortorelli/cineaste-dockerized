defmodule BlargData.Person.RyuChishu do
  import DataUtil

  def get do
    %{
      given_name: "Chishu",
      family_name: "Ryu",
      path: "ryu-chishu",
      original_name: "笠 智衆",
      dob: %{year: 1904, month: 5, day: 13},
      birth_place: "Tachibana, Tamamizu, Tamana, Kumamoto, Japan",
      dod: %{year: 1993, month: 3, day: 16},
      selected_filmography: %{
        "Actor" => [
          {{"The Last War", 1961}, "Ebara"}
        ]
      },
      bio: generate_bio("ryu_chishu")
    }
  end
end
