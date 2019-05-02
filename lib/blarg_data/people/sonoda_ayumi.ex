defmodule BlargData.Person.SonodaAyumi do
  import DataUtil

  def get do
    %{
      given_name: "Ayumi",
      family_name: "Sonoda",
      path: "sonoda-ayumi",
      original_name: "園田 あゆみ",
      birth_name: "Yuko Iwatachi (岩立 優子)",
      dob: %{year: 1933, month: 9, day: 23},
      birth_place: "Kanagawa, Japan",
      selected_filmography: %{
        "Actress" => [
          {{"The H-Man", 1958}, "Nightclub Singer"},
          {{"Varan the Unbelievable", 1958}, "Yuriko Shinjo"}
        ]
      },
      bio: generate_bio("sonoda_ayumi")
    }
  end
end
