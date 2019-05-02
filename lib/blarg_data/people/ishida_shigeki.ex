defmodule BlargData.Person.IshidaShigeki do
  import DataUtil

  def get do
    %{
      given_name: "Shigeki",
      family_name: "Ishida",
      path: "ishida-shigeki",
      original_name: "石田 茂樹",
      dob: %{year: 1924, month: 3, day: 17},
      birth_place: "Kanazawa, Ishikawa, Japan",
      dod: %{year: 1997},
      selected_filmography: %{
        "Actor" => [
          {{"The Last War", 1961}, "Press Club Chauffeur"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Parliamentarian"},
          {{"Frankenstein Conquers the World", 1965}, "Skeptical Scientist"},
          {{"The Adventures of Taklamakan", 1966}, "Royal Advisor"},
          {{"Godzilla vs. the Sea Monster", 1966}, "Newspaper Editor"}
        ]
      },
      bio: generate_bio("ishida_shigeki")
    }
  end
end
