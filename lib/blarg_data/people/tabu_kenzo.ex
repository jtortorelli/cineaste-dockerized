defmodule BlargData.Person.TabuKenzo do
  import DataUtil

  def get do
    %{
      given_name: "Kenzo",
      family_name: "Tabu",
      path: "tabu-kenzo",
      original_name: "田武 謙三",
      birth_name: "Yasutaro Tabu (田武 安太郎)",
      dob: %{year: 1914, month: 8, day: 13},
      birth_place: "Kyoto, Japan",
      dod: %{year: 1993, month: 11, day: 19},
      selected_filmography: %{
        "Actor" => [
          {{"King Kong vs. Godzilla", 1962}, "TV Host"},
          {{"Mothra vs. Godzilla", 1964}, "Industrial Park Developer"},
          {{"Frankenstein Conquers the World", 1965}, "Skeptical Reporter"},
          {{"Monster Zero", 1965}, "Xian Commander"}
        ]
      },
      bio: generate_bio("tabu_kenzo")
    }
  end
end
