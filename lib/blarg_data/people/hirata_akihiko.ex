defmodule BlargData.Person.HirataAkihiko do
  import DataUtil

  def get do
    %{
      given_name: "Akihiko",
      family_name: "Hirata",
      path: "hirata-akihiko",
      original_name: "平田 昭彦",
      birth_name: "Akihiko Onoda (小野田 昭彦)",
      dob: %{year: 1927, month: 12, day: 16},
      birth_place: "Gyeongseong, Korea",
      dod: %{year: 1984, month: 7, day: 25},
      selected_filmography: %{
        "Actor" => [
          {{"Godzilla, King of the Monsters", 1954}, "Dr. Daisuke Serizawa"},
          {{"Rodan", 1956}, "Dr. Kashiwagi"},
          {{"The Mysterians", 1957}, "Dr. Ryoichi Shiraishi"},
          {{"The H-Man", 1958}, "Detective Tominaga"},
          {{"Varan the Unbelievable", 1958}, "Dr. Fujimora"},
          {{"The Birth of Japan", 1959}, "Takehiko"},
          {{"The Secret of the Telegian", 1960}, "Detective Kobayashi"},
          {{"Mothra", 1961}, "Doctor"},
          {{"Gorath", 1962}, "Captain Endo"},
          {{"King Kong vs. Godzilla", 1962}, "Minister Shigezawa"},
          {{"Atragon", 1963}, "Mu Agent No. 23"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Chief Okita"},
          {{"The Adventures of Taklamakan", 1966}, "The Chamberlain"},
          {{"Godzilla vs. the Sea Monster", 1966}, "Red Bamboo Captain Yamato"},
          {{"Son of Godzilla", 1967}, "Fujisaki"}
        ]
      },
      bio: generate_bio("hirata_akihiko")
    }
  end
end
