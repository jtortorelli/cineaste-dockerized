defmodule BlargData.Person.AmamotoHideyo do
  import DataUtil

  def get do
    %{
      given_name: "Hideyo",
      family_name: "Amamoto",
      path: "amamoto-hideyo",
      original_name: "天本 英世",
      aliases: "Eisei Amamoto (天本 英世)",
      dob: %{year: 1926, month: 1, day: 2},
      birth_place: "Wakamatsu, Fukuoka, Japan",
      dod: %{year: 2003, month: 3, day: 23},
      death_place: "Wakamatsu, Fukuoka, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The Birth of Japan", 1959}, "Deity"},
          {{"The Secret of the Telegian", 1960}, "Bodyguard"},
          {{"Gorath", 1962}, "Barfly"},
          {{"Matango", 1963}, "Mushroom Man"},
          {{"Samurai Pirate", 1963}, "Granny the Witch"},
          {{"Atragon", 1963}, "High Priest of Mu"},
          {{"Dogora, the Space Monster", 1964}, "Gangster"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Salno's Manservant"},
          {{"The Adventures of Taklamakan", 1966}, "Granny the Witch"},
          {{"Godzilla vs. the Sea Monster", 1966}, "Red Bamboo Officer"},
          {{"King Kong Escapes", 1967}, "Dr. Who"}
        ]
      },
      bio: generate_bio("amamoto_hideyo")
    }
  end
end
