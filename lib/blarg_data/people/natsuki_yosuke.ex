defmodule BlargData.Person.NatsukiYosuke do
  import DataUtil

  def get do
    %{
      given_name: "Yosuke",
      family_name: "Natsuki",
      path: "natsuki-yosuke",
      original_name: "夏木 陽介",
      birth_name: "Tamotsu Akuzawa (阿久沢 有)",
      dob: %{year: 1936, month: 2, day: 27},
      birth_place: "Hachioji, Tokyo, Japan",
      dod: %{year: 2018, month: 1, day: 14},
      selected_filmography: %{
        "Actor" => [
          {{"The H-Man", 1958}, "Bystander"},
          {{"Dogora, the Space Monster", 1964}, "Detective Komai"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Detective Shindo"}
        ]
      },
      bio: generate_bio("natsuki_yosuke")
    }
  end
end
