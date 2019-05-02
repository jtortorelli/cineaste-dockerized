defmodule BlargData.Person.HughesAndrew do
  import DataUtil

  def get do
    %{
      given_name: "Andrew",
      family_name: "Hughes",
      path: "hughes-andrew",
      japanese_name: "アンドリュー・ヒューズ",
      dob: %{year: 1908},
      birth_place: "Turkey",
      dod: :unknown,
      selected_filmography: %{
        "Actor" => [
          {{"Battle in Outer Space", 1959}, "UN Official"},
          {{"King Kong Escapes", 1967}, "UN Reporter"},
          {{"Destroy All Monsters", 1968}, "Dr. Stevenson"}
        ]
      },
      bio: generate_bio("hughes_andrew")
    }
  end
end
