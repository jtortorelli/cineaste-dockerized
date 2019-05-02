defmodule BlargData.Person.DanIkuma do
  import DataUtil

  def get do
    %{
      given_name: "Ikuma",
      family_name: "Dan",
      path: "dan-ikuma",
      original_name: "團 伊玖磨",
      dob: %{year: 1924, month: 4, day: 17},
      birth_place: "Yotsuya, Tokyo, Japan",
      dod: %{year: 2001, month: 5, day: 17},
      death_place: "Suzhou, Jiangsu, China",
      selected_filmography: %{
        "Composer" => [
          {"Samurai I: Musashi Miyamoto", 1954},
          {"Samurai II: Duel at Ichijoji Temple", 1955},
          {"Samurai III: Duel at Ganryu Island", 1956},
          {"The Last War", 1961}
        ]
      },
      bio: generate_bio("dan_ikuma")
    }
  end
end
