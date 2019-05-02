defmodule BlargData.Person.KodoKuninori do
  import DataUtil

  def get do
    %{
      given_name: "Kuninori",
      family_name: "Kodo",
      path: "kodo-kuninori",
      original_name: "高堂 国典",
      birth_name: "Saichiro Tanikawa (谷川 佐市郎)",
      dob: %{year: 1887, month: 1, day: 29},
      birth_place: "Takasago, Hyogo, Japan",
      dod: %{year: 1960, month: 1, day: 22},
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, "Izuma"}
        ]
      },
      bio: generate_bio("kodo_kuninori")
    }
  end
end
