defmodule BlargData.Person.TanakaKinuyo do
  import DataUtil

  def get do
    %{
      given_name: "Kinuyo",
      family_name: "Tanaka",
      path: "tanaka-kinuyo",
      original_name: "田中 絹代",
      dob: %{year: 1909, month: 11, day: 29},
      birth_place: "Shimonoseki, Yamaguchi, Japan",
      dod: %{year: 1977, month: 3, day: 21},
      death_place: "Hongo, Bunkyo, Tokyo, Japan",
      selected_filmography: %{
        "Actress" => [
          {{"The Birth of Japan", 1959}, "Princess Yamato"}
        ]
      },
      bio: generate_bio("tanaka_kinuyo")
    }
  end
end
