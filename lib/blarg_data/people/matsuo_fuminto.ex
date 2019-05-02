defmodule BlargData.Person.MatsuoFuminto do
  import DataUtil

  def get do
    %{
      given_name: "Fuminto",
      family_name: "Matsuo",
      path: "matsuo-fuminto",
      original_name: "松尾 文人",
      dob: %{year: 1916, month: 8, day: 6},
      birth_place: "Higashi, Yokohama, Kanagawa, Japan",
      dod: :unknown,
      selected_filmography: %{
        "Actor" => [
          {{"The Invisible Man", 1954}, "Yajima's Henchman"},
          {{"Rodan", 1956}, "Dr. Hayama"},
          {{"Varan the Unbelievable", 1958}, "Horiguchi"},
          {{"The Birth of Japan", 1959}, "Yamato Villager"},
          {{"The Secret of the Telegian", 1960}, "Reporter"}
        ]
      },
      bio: generate_bio("matsuo_fuminto")
    }
  end
end
