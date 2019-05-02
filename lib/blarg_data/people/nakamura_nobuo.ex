defmodule BlargData.Person.NakamuraNobuo do
  import DataUtil

  def get do
    %{
      given_name: "Nobuo",
      family_name: "Nakamura",
      path: "nakamura-nobuo",
      original_name: "中村 伸郎",
      dob: %{year: 1908, month: 9, day: 14},
      birth_place: "Otaru, Hokkaido, Japan",
      dod: %{year: 1991, month: 7, day: 5},
      death_place: "Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The Last War", 1961}, "Cabinet Secretary"},
          {{"Dogora, the Space Monster", 1964}, "Dr. Munakata"},
          {{"Frankenstein Conquers the World", 1965}, "Skeptical Museum Curator"},
          {{"War of the Gargantuas", 1966}, "Dr. Kida"}
        ]
      },
      bio: generate_bio("nakamura_nobuo")
    }
  end
end
