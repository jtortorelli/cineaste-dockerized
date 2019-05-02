defmodule BlargData.Person.MachanLittleMan do
  import DataUtil

  def get do
    %{
      stage_name: "Little Man Machan",
      path: "machan-little-man",
      original_name: "小人のマーチャン",
      birth_name: "Masao Fukasawa (深沢 政雄)",
      dob: %{year: 1921},
      dod: %{year: 2000},
      selected_filmography: %{
        "Actor" => [
          {{"Son of Godzilla", 1967}, "Minya"},
          {{"Destroy All Monsters", 1968}, "Minya"}
        ]
      },
      bio: generate_bio("machan_little_man")
    }
  end
end
