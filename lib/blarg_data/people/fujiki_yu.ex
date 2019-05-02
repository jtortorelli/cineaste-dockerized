defmodule BlargData.Person.FujikiYu do
  import DataUtil

  def get do
    %{
      given_name: "Yu",
      family_name: "Fujiki",
      path: "fujiki-yu",
      original_name: "藤木 悠",
      birth_name: "Yuzo Suzuki (鈴木 悠蔵)",
      dob: %{year: 1931, month: 3, day: 2},
      birth_place: "Ebaramachi, Ebara, Tokyo, Japan",
      dod: %{year: 2005, month: 12, day: 19},
      death_place: "Chuo, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, "Ship's Radio Operator"},
          {{"The Birth of Japan", 1959}, "Kojikahi"},
          {{"King Kong vs. Godzilla", 1962}, "Kinsaburo Furue"},
          {{"Atragon", 1963}, "Yoshito Nishibe"},
          {{"Mothra vs. Godzilla", 1964}, "Jiro Nakamura"}
        ]
      },
      bio: generate_bio("fujiki_yu")
    }
  end
end
