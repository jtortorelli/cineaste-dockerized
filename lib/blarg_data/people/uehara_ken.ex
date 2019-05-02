defmodule BlargData.Person.UeharaKen do
  import DataUtil

  def get do
    %{
      given_name: "Ken",
      family_name: "Uehara",
      path: "uehara-ken",
      original_name: "上原 謙",
      birth_name: "Kiyoaki Ikehata (池端 清亮)",
      dob: %{year: 1909, month: 11, day: 7},
      birth_place: "Ushigome, Tokyo, Japan",
      dod: %{year: 1991, month: 11, day: 23},
      selected_filmography: %{
        "Actor" => [
          {{"Mothra", 1961}, "Dr. Harada"},
          {{"The Last War", 1961}, "Minister"},
          {{"Gorath", 1962}, "Dr. Kono"},
          {{"Atragon", 1963}, "Admiral Kusumi"}
        ]
      },
      bio: generate_bio("uehara_ken")
    }
  end
end
