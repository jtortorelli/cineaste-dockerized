defmodule BlargData.Person.FukudaJun do
  import DataUtil

  def get do
    %{
      given_name: "Jun",
      family_name: "Fukuda",
      path: "fukuda-jun",
      original_name: "福田 純",
      dob: %{year: 1923, month: 2, day: 17},
      birth_place: "New Kyoto, Manchuria",
      dod: %{year: 2000, month: 12, day: 3},
      selected_filmography: %{
        "Assistant Director" => [
          {"Samurai I: Musashi Miyamoto", 1954},
          {"Samurai II: Duel at Ichijoji Temple", 1955},
          {"Samurai III: Duel at Ganryu Island", 1956},
          {"Rodan", 1956}
        ],
        "Director" => [
          {"The Secret of the Telegian", 1960},
          {"Godzilla vs. the Sea Monster", 1966},
          {"Son of Godzilla", 1967},
          {"Godzilla vs. Gigan", 1972},
          {"Godzilla vs. Megalon", 1973},
          {"Godzilla vs. the Cosmic Monster", 1974},
          {"Espy", 1974},
          {"The War in Space", 1977}
        ],
        "Screenwriter" => [
          {"Godzilla vs. Megalon", 1973},
          {"Godzilla vs. the Cosmic Monster", 1974}
        ]
      },
      bio: generate_bio("fukuda_jun")
    }
  end
end
