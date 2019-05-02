defmodule BlargData.Person.FurnessGeorgeA do
  import DataUtil

  def get do
    %{
      given_name: "George",
      family_name: "Furness",
      path: "furness-george-a",
      middle_name: "A.",
      japanese_name: "ジョージ・A・ファーネス",
      dob: %{year: 1896},
      birth_place: "New Jersey, United States",
      dod: %{year: 1985, month: 4, day: 2},
      selected_filmography: %{
        "Actor" => [
          {{"The Mysterians", 1957}, "Dr. Svenson"},
          {{"Gorath", 1962}, "UN Ambassador"}
        ]
      },
      bio: generate_bio("furness_george_a")
    }
  end
end
