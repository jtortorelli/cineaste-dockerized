defmodule BlargData.Person.UbukataSoji do
  import DataUtil

  def get do
    %{
      given_name: "Soji",
      family_name: "Ubukata",
      path: "ubukata-soji",
      original_name: "生方 壮児",
      dob: %{year: 1908, month: 3, day: 29},
      birth_place: "Tokyo, Japan",
      dod: :unknown,
      selected_filmography: %{
        "Actor" => [
          {{"The Mysterians", 1957}, "Dr. Noda"},
          {{"The H-Man", 1958}, "Police Executive"},
          {{"Varan the Unbelievable", 1958}, "Policeman"},
          {{"The Last War", 1961}, "Minister"},
          {{"Destroy All Monsters", 1968}, "Reporter"}
        ]
      },
      bio: generate_bio("ubukata_soji")
    }
  end
end
