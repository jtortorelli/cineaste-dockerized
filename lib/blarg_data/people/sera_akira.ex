defmodule BlargData.Person.SeraAkira do
  import DataUtil

  def get do
    %{
      given_name: "Akira",
      family_name: "Sera",
      path: "sera-akira",
      original_name: "瀬良 明",
      birth_name: "Akira Watanabe (渡辺 章)",
      dob: %{year: 1912, month: 10, day: 14},
      birth_place: "Azino, Kojima, Okayama, Japan",
      dod: :unknown,
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, "Parliamentarian"},
          {{"The Invisible Man", 1954}, "Food Stand Chef"},
          {{"Godzilla Raids Again", 1955}, "Fishing Company Employee"},
          {{"The H-Man", 1958}, "Fisherman"},
          {{"Varan the Unbelievable", 1958}, "Village Priest"},
          {{"The Birth of Japan", 1959}, "Anazuchi"},
          {{"The Secret of the Telegian", 1960}, "Caretaker"}
        ]
      },
      bio: generate_bio("sera_akira")
    }
  end
end
