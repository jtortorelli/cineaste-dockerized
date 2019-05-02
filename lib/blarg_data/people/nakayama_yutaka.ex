defmodule BlargData.Person.NakayamaYutaka do
  import DataUtil

  def get do
    %{
      given_name: "Yutaka",
      family_name: "Nakayama",
      path: "nakayama-yutaka",
      original_name: "中山 豊",
      dob: %{year: 1939, month: 9, day: 23},
      birth_place: "Himeji, Hyogo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The Invisible Man", 1954}, "Yajima's Henchman"},
          {{"The H-Man", 1958}, "Informant Gangster"},
          {{"The Secret of the Telegian", 1960}, "Waiter"},
          {{"King Kong vs. Godzilla", 1962}, "Sailor"},
          {{"Samurai Pirate", 1963}, "Samurai Ichizo"},
          {{"Atragon", 1963}, "Cargo Ship Crew"},
          {{"Mothra vs. Godzilla", 1964}, "Fisherman"},
          {{"Dogora, the Space Monster", 1964}, "Coal Miner"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Mt. Aso Tourist"},
          {{"Frankenstein Conquers the World", 1965}, "TV Reporter"}
        ]
      },
      bio: generate_bio("nakayama_yutaka")
    }
  end
end
