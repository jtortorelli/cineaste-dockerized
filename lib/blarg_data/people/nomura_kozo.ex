defmodule BlargData.Person.NomuraKozo do
  import DataUtil

  def get do
    %{
      given_name: "Kozo",
      family_name: "Nomura",
      path: "nomura-kozo",
      original_name: "野村 浩三",
      birth_name: "Kazuhiro Osao (尾棹 一浩)",
      aliases: "Akiji Nomura (野村明司)",
      dob: %{year: 1931, month: 12, day: 22},
      birth_place: "Nerima, Toshima, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"Varan the Unbelievable", 1958}, "Kenji Uozaki"},
          {{"The Birth of Japan", 1959}, "Makeri Otomo"},
          {{"Battle in Outer Space", 1959}, "Space Jet Pilot"},
          {{"The Human Vapor", 1960}, "Reporter Kawasaki"},
          {{"The Last War", 1961}, "Tamura's Stock Broker"},
          {{"Gorath", 1962}, "Satellite Commander"},
          {{"Mothra vs. Godzilla", 1964}, "Soldier"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Geologist"},
          {{"Frankenstein Conquers the World", 1965}, "Reporter"},
          {{"War of the Gargantuas", 1966}, "Soldier"}
        ]
      },
      bio: generate_bio("nomura_kozo")
    }
  end
end
