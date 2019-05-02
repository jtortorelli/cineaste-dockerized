defmodule BlargData.Person.FujitaSusumu do
  import DataUtil

  def get do
    %{
      given_name: "Susumu",
      family_name: "Fujita",
      path: "fujita-susumu",
      original_name: "藤田 進",
      dob: %{year: 1912, month: 1, day: 8},
      birth_place: "Kurume, Fukuoka, Japan",
      dod: %{year: 1990, month: 3, day: 23},
      death_place: "Shibuya, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The Mysterians", 1957}, "General Morita"},
          {{"Atragon", 1963}, "General"},
          {{"Mothra vs. Godzilla", 1964}, "General"},
          {{"Dogora, the Space Monster", 1964}, "General Iwata"},
          {{"Frankenstein Conquers the World", 1965}, "Osaka Police Chief"}
        ]
      },
      bio: generate_bio("fujita_susumu")
    }
  end
end
