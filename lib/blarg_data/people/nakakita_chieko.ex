defmodule BlargData.Person.NakakitaChieko do
  import DataUtil

  def get do
    %{
      given_name: "Chieko",
      family_name: "Nakakita",
      path: "nakakita-chieko",
      original_name: "中北 千枝子",
      dob: %{year: 1926, month: 5, day: 21},
      birth_place: "Tokyo, Japan",
      dod: %{year: 2005, month: 9, day: 13},
      death_place: "Tokyo, Japan",
      selected_filmography: %{
        "Actress" => [
          {{"The Birth of Japan", 1959}, "Tenazuchi"},
          {{"The Last War", 1961}, "Ohara"},
          {{"Godzilla vs. the Sea Monster", 1966}, "Yata's & Ryota's Mother"}
        ]
      },
      bio: generate_bio("nakakita_chieko")
    }
  end
end
