defmodule BlargData.Person.MikiNorihei do
  import DataUtil

  def get do
    %{
      given_name: "Norihei",
      family_name: "Miki",
      path: "miki-norihei",
      original_name: "三木 のり平",
      birth_name: "Tadashi Tanuma (田沼 則子)",
      dob: %{year: 1924, month: 4, day: 11},
      birth_place: "Hama, Nihonbashi, Tokyo, Japan",
      dod: %{year: 1999, month: 1, day: 25},
      selected_filmography: %{
        "Actor" => [
          {{"The Birth of Japan", 1959}, "Koyane"}
        ]
      },
      bio: generate_bio("miki_norihei")
    }
  end
end
