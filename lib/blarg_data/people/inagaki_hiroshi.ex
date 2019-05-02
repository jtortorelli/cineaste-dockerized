defmodule BlargData.Person.InagakiHiroshi do
  import DataUtil

  def get do
    %{
      given_name: "Hiroshi",
      family_name: "Inagaki",
      path: "inagaki-hiroshi",
      original_name: "稲垣 浩",
      birth_name: "Hiroshijiro Inagaki (稲垣 浩二郎)",
      aliases: ["Akihiro Azuma (東 明浩)", "Kinpachi Kahijara (梶原 金八)"],
      dob: %{year: 1905, month: 12, day: 30},
      birth_place: "Komagome Sendagaya, Hongo, Tokyo, Japan",
      dod: %{year: 1980, month: 5, day: 21},
      selected_filmography: %{
        "Director" => [
          {"Samurai I: Musashi Miyamoto", 1954},
          {"Samurai II: Duel at Ichijoji Temple", 1955},
          {"Samurai III: Duel at Ganryu Island", 1956},
          {"The Birth of Japan", 1959},
          {"Daredevil in the Castle", 1961},
          {"Whirlwind", 1964}
        ],
        "Screenwriter" => [
          {"Samurai I: Musashi Miyamoto", 1954},
          {"Samurai II: Duel at Ichijoji Temple", 1955},
          {"Samurai III: Duel at Ganryu Island", 1956},
          {"Daredevil in the Castle", 1961},
          {"Whirlwind", 1964}
        ]
      },
      bio: generate_bio("inagaki_hiroshi")
    }
  end
end
