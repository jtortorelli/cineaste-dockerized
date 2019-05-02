defmodule BlargData.Person.SawaiKeiko do
  import DataUtil

  def get do
    %{
      given_name: "Keiko",
      family_name: "Sawai",
      path: "sawai-keiko",
      original_name: "沢井 桂子",
      dob: %{year: 1945, month: 1, day: 2},
      birth_place: "Osaka, Japan",
      selected_filmography: %{
        "Actress" => [
          {{"Frankenstein Conquers the World", 1965}, "Kazuko"},
          {{"Monster Zero", 1965}, "Haruno Fuji"}
        ]
      },
      bio: generate_bio("sawai_keiko")
    }
  end
end
