defmodule BlargData.Person.TazakiJun do
  import DataUtil

  def get do
    %{
      given_name: "Jun",
      family_name: "Tazaki",
      path: "tazaki-jun",
      original_name: "田崎 潤",
      birth_name: "Minoru Tanaka (田中実)",
      dob: %{year: 1913, month: 8, day: 28},
      birth_place: "Aomori, Japan",
      dod: %{year: 1985, month: 10, day: 18},
      death_place: "Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The Birth of Japan", 1959}, "Kurohiko"},
          {{"Gorath", 1962}, "Captain Raizo Sonoda"},
          {{"King Kong vs. Godzilla", 1962}, "General Shinzo"},
          {{"Samurai Pirate", 1963}, "Slim"},
          {{"Atragon", 1963}, "Captain Hachiro Jinguji"},
          {{"Mothra vs. Godzilla", 1964}, "Newspaper Editor"},
          {{"Dogora, the Space Monster", 1964}, "Police Chief"},
          {{"Frankenstein Conquers the World", 1965}, "Officer Nishi"},
          {{"Monster Zero", 1965}, "Dr. Sakurai"},
          {{"The Adventures of Taklamakan", 1966}, "The Innkeeper"},
          {{"War of the Gargantuas", 1966}, "General Hashimoto"},
          {{"Godzilla vs. the Sea Monster", 1966}, "Red Bamboo commander"},
          {{"Destroy All Monsters", 1968}, "Dr. Yoshido"}
        ]
      },
      bio: generate_bio("tazaki_jun")
    }
  end
end
