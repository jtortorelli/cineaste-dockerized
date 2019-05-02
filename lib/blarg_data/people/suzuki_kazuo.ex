defmodule BlargData.Person.SuzukiKazuo do
  import DataUtil

  def get do
    %{
      given_name: "Kazuo",
      family_name: "Suzuki",
      path: "suzuki-kazuo",
      original_name: "鈴木 和夫",
      dob: %{year: 1937, month: 1, day: 18},
      birth_place: "Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"King Kong vs. Godzilla", 1962}, "Bystander"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Assassin"},
          {{"Monster Zero", 1965}, "Xian"},
          {{"Godzilla vs. the Sea Monster", 1966}, "Escaped Islander"},
          {{"King Kong Escapes", 1967}, "Who Henchman"},
          {{"Son of Godzilla", 1967}, "Pilot"},
          {{"Destroy All Monsters", 1968}, "Possessed Monster Island Tech"}
        ]
      },
      bio: generate_bio("suzuki_kazuo")
    }
  end
end
