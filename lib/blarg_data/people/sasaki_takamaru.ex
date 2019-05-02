defmodule BlargData.Person.SasakiTakamaru do
  import DataUtil

  def get do
    %{
      given_name: "Takamaru",
      family_name: "Sasaki",
      path: "sasaki-takamaru",
      original_name: "佐々木 孝丸",
      dob: %{year: 1898, month: 1, day: 30},
      birth_place: "Kawakami, Hokkaido, Japan",
      dod: %{year: 1986, month: 12, day: 28},
      death_place: "Setagaya, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The Secret of the Telegian", 1960}, "Dr. Nikki"},
          {{"The Human Vapor", 1960}, "Police Executive"},
          {{"Gorath", 1962}, "Prime Minister Seki"},
          {{"Monster Zero", 1965}, "Prime Minister"}
        ]
      },
      bio: generate_bio("sasaki_takamaru")
    }
  end
end
