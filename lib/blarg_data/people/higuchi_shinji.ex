defmodule BlargData.Person.HiguchiShinji do
  import DataUtil

  def get do
    %{
      given_name: "Shinji",
      family_name: "Higuchi",
      path: "higuchi-shinji",
      original_name: "樋口 真嗣",
      dob: %{year: 1965, month: 9, day: 22},
      birth_place: "Shinjuku, Tokyo, Japan",
      selected_filmography: %{
        "Concept Artist" => [
          {"Gamera 2: Advent of Legion", 1996},
          {"Gamera 3: Revenge of Iris", 1999},
          {"Casshern", 2004},
          {"Assault Girls", 2009}
        ],
        "Director" => [
          {"Lorelei", 2005},
          {"The Sinking of Japan", 2006},
          {"Hidden Fortress: The Last Princess", 2008},
          {"Attack on Titan", 2015},
          {"Attack on Titan: End of the World", 2015},
          {"Shin Godzilla", 2016}
        ],
        "Planning Coordinator" => [
          {"Samurai Commando: Mission 1549", 2005}
        ],
        "SFX Director" => [
          {"Gamera: The Guardian of the Universe", 1995},
          {"Gamera 2: Advent of Legion", 1996},
          {"Gamera 3: Revenge of Iris", 1999},
          {"Sakuya, Slayer of Demons", 2000},
          {"The Princess Blade", 2001},
          {"Lorelei", 2005},
          {"Shin Godzilla", 2016}
        ]
      },
      bio: generate_bio("higuchi_shinji")
    }
  end
end
