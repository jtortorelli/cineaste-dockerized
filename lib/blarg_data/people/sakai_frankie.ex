defmodule BlargData.Person.SakaiFrankie do
  import DataUtil

  def get do
    %{
      given_name: "Frankie",
      family_name: "Sakai",
      path: "sakai-frankie",
      original_name: "フランキー 堺",
      birth_name: "Masatoshi Sakai (堺 正俊)",
      dob: %{year: 1929, month: 2, day: 13},
      birth_place: "Kagoshima, Japan",
      dod: %{year: 1996, month: 6, day: 10},
      death_place: "Minato, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"Mothra", 1961}, "Senichiro Fukuda"},
          {{"The Last War", 1961}, "Mokichi Tamura"}
        ]
      },
      bio: generate_bio("sakai_frankie")
    }
  end
end
