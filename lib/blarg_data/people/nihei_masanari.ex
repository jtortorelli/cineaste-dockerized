defmodule BlargData.Person.NiheiMasanari do
  import DataUtil

  def get do
    %{
      given_name: "Masanari",
      family_name: "Nihei",
      path: "nihei-masanari",
      original_name: "二瓶 正也",
      dob: %{year: 1940, month: 12, day: 4},
      birth_place: "Nagatacho, Kojimachi, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"Mothra", 1961}, "Policeman"},
          {{"The Last War", 1961}, "TV Singer"},
          {{"Gorath", 1962}, "Astronaut Ito"},
          {{"Samurai Pirate", 1963}, "Tall Rebel"}
        ]
      },
      bio: generate_bio("nihei_masanari")
    }
  end
end
