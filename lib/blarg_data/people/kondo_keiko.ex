defmodule BlargData.Person.KondoKeiko do
  import DataUtil

  def get do
    %{
      given_name: "Keiko",
      family_name: "Kondo",
      path: "kondo-keiko",
      original_name: "近藤 圭子",
      dob: %{year: 1943, month: 3, day: 18},
      selected_filmography: %{
        "Actress" => [
          {{"The Invisible Man", 1954}, "Mari"}
        ]
      },
      bio: generate_bio("kondo_keiko")
    }
  end
end
