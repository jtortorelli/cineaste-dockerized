defmodule BlargData.Person.AdamsNick do
  import DataUtil

  def get do
    %{
      given_name: "Nick",
      family_name: "Adams",
      path: "adams-nick",
      birth_name: "Nicholas Aloysius Adamschock",
      japanese_name: "ニック・アダムス",
      dob: %{year: 1931, month: 7, day: 10},
      birth_place: "Nanticoke, Pennsylvania, United States",
      dod: %{year: 1968, month: 2, day: 7},
      death_place: "Beverly Hills, California, United States",
      selected_filmography: %{
        "Actor" => [
          {{"Frankenstein Conquers the World", 1965}, "Dr. James Bowen"},
          {{"Monster Zero", 1965}, "Astronaut Glenn"}
        ]
      },
      bio: generate_bio("adams_nick")
    }
  end
end
