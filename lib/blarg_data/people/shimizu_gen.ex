defmodule BlargData.Person.ShimizuGen do
  import DataUtil

  def get do
    %{
      given_name: "Gen",
      family_name: "Shimizu",
      path: "shimizu-gen",
      original_name: "清水 元",
      dob: %{year: 1907, month: 1, day: 1},
      birth_place: "Matsunaga, Kanda, Tokyo, Japan",
      dod: %{year: 1972, month: 12, day: 20},
      selected_filmography: %{
        "Actor" => [
          {{"Monster Zero", 1965}, "General"}
        ]
      },
      bio: generate_bio("shimizu_gen")
    }
  end
end
