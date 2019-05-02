defmodule BlargData.Person.MatsumuraTatsuo do
  import DataUtil

  def get do
    %{
      given_name: "Tatsuo",
      family_name: "Matsumura",
      path: "matsumura-tatsuo",
      original_name: "松村 達雄",
      dob: %{year: 1914, month: 12, day: 18},
      birth_place: "Yokohama, Kanagawa, Japan",
      dod: %{year: 2005, month: 6, day: 18},
      death_place: "Shinjuku, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The Secret of the Telegian", 1960}, "Newspaper Editor"},
          {{"The Human Vapor", 1960}, "Newspaper Editor"},
          {{"King Kong vs. Godzilla", 1962}, "Dr. Makino"}
        ]
      },
      bio: generate_bio("matsumura_tatsuo")
    }
  end
end
