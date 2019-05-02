defmodule BlargData.Person.SakaiSachio do
  import DataUtil

  def get do
    %{
      given_name: "Sachio",
      family_name: "Sakai",
      path: "sakai-sachio",
      original_name: "堺 左千夫",
      birth_name: "Yukio Abe (阿部 幸男)",
      dob: %{year: 1925, month: 9, day: 8},
      birth_place: "Tokyo, Japan",
      dod: %{year: 1998, month: 3, day: 11},
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, "Hagiwara"},
          {{"The Secret of the Telegian", 1960}, "Taki"},
          {{"Gorath", 1962}, "Doctor"},
          {{"King Kong vs. Godzilla", 1962}, "Obayashi"},
          {{"The Adventures of Taklamakan", 1966}, "Caravan Leader"},
          {{"King Kong Escapes", 1967}, "Who Henchman"}
        ]
      },
      bio: generate_bio("sakai_sachio")
    }
  end
end
