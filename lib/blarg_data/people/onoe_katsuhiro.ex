defmodule BlargData.Person.OnoeKatsuhiro do
  import DataUtil

  def get do
    %{
      given_name: "Katsuhiro",
      family_name: "Onoe",
      path: "onoe-katsuhiro",
      original_name: "尾上 克郎",
      dob: %{year: 1960, month: 6, day: 4},
      birth_place: "Kagoshima, Japan",
      selected_filmography: %{
        "Assistant Director" => [
          {"Lorelei", 2005}
        ],
        "Co-Director" => [
          {"The Sinking of Japan", 2006},
          {"Shin Godzilla", 2016}
        ],
        "Second Unit Director" => [
          {"Hidden Fortress: The Last Princess", 2008}
        ],
        "Physical FX" => [
          {"Gamera 3: Revenge of Iris", 1999}
        ],
        "Physical FX Assistant" => [
          {"Godzilla 2000", 1999},
          {"Godzilla X Megaguirus", 2000}
        ],
        "SFX Assistant Director" => [
          {"Lorelei", 2005}
        ],
        "SFX Director" => [
          {"Onmyoji", 2001},
          {"Returner", 2002},
          {"Onmyoji II", 2003},
          {"Samurai Commando: Mission 1549", 2005},
          {"Attack on Titan", 2015},
          {"Attack on Titan: End of the World", 2015}
        ],
        "SFX Supervisor" => [
          {"Sakuya, Slayer of Demons", 2000},
          {"The Sinking of Japan", 2006},
          {"Shin Godzilla", 2016}
        ]
      },
      bio: generate_bio("onoe_katsuhiro")
    }
  end
end
