defmodule BlargData.Person.IbukiToru do
  import DataUtil

  def get do
    %{
      given_name: "Toru",
      family_name: "Ibuki",
      path: "ibuki-toru",
      original_name: "伊吹 徹",
      dob: %{year: 1940, month: 1, day: 28},
      birth_place: "Fukuoka, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Assassin"},
          {{"Monster Zero", 1965}, "Xian"},
          {{"Godzilla vs. the Sea Monster", 1966}, "Yata"},
          {{"King Kong Escapes", 1967}, "Who Henchman"},
          {{"Destroy All Monsters", 1968}, "Possessed Monster Island Tech"}
        ]
      },
      bio: generate_bio("ibuki_toru")
    }
  end
end
