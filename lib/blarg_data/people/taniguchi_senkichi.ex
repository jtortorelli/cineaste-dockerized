defmodule BlargData.Person.TaniguchiSenkichi do
  import DataUtil

  def get do
    %{
      given_name: "Senkichi",
      family_name: "Taniguchi",
      path: "taniguchi-senkichi",
      original_name: "谷口 千吉",
      dob: %{year: 1912, month: 2, day: 19},
      birth_place: "Tokyo, Japan",
      dod: %{year: 2007, month: 10, day: 29},
      selected_filmography: %{
        "Director" => [
          {"Samurai Pirate", 1963},
          {"The Adventures of Taklamakan", 1966}
        ]
      },
      bio: generate_bio("taniguchi_senkichi")
    }
  end
end
