defmodule BlargData.Person.ShimozawaKan do
  import DataUtil

  def get do
    %{
      given_name: "Kan",
      family_name: "Shimozawa",
      path: "shimozawa-kan",
      original_name: "子母沢 寛",
      birth_name: "Matsutaro Umetani (梅谷 松太郎)",
      dob: %{year: 1892, month: 2, day: 1},
      birth_place: "Atsuta, Hokkaido, Japan",
      dod: %{year: 1968, month: 7, day: 19},
      death_place: "Tokyo, Japan",
      selected_filmography: %{
        "Writer" => [
          {"The Tale of Zatoichi", 1962},
          {"The Tale of Zatoichi Continues", 1962},
          {"New Tale of Zatoichi", 1963},
          {"Zatoichi the Fugitive", 1963},
          {"Zatoichi on the Road", 1963},
          {"Zatoichi and the Chest of Gold", 1964},
          {"Zatoichi's Flashing Sword", 1964},
          {"Fight, Zatoichi, Fight", 1964},
          {"Adventures of Zatoichi", 1964},
          {"Zatoichi's Revenge", 1965},
          {"Zatoichi and the Doomed Man", 1965},
          {"Zatoichi and the Chess Expert", 1965},
          {"Zatoichi's Vengeance", 1966},
          {"Zatoichi's Pilgrimage", 1966},
          {"Zatoichi's Cane Sword", 1967},
          {"Zatoichi the Outlaw", 1967},
          {"Zatoichi Challenged", 1967},
          {"Zatoichi and the Fugitives", 1968},
          {"Samaritan Zatoichi", 1968},
          {"Zatoichi Meets Yojimbo", 1970},
          {"Zatoichi Goes to the Fire Festival", 1970},
          {"Zatoichi Meets the One-Armed Swordsman", 1971},
          {"Zatoichi at Large", 1972},
          {"Zatoichi in Desperation", 1972},
          {"Zatoichi's Conspiracy", 1973},
          {"Zatoichi", 1989}
        ]
      },
      bio: generate_bio("shimozawa_kan")
    }
  end
end
