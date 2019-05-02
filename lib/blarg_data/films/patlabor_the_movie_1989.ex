defmodule BlargData.Films.PatlaborTheMovie1989 do
  import DataUtil

  def get do
    %{
      title: "Patlabor: The Movie",
      path: "patlabor-the-movie-1989",
      original_title: "機動警察パトレイバー PATLABOR THE MOBILE POLICE",
      transliteration: "Kidōkeisatsu Patoreibā Patlabor The Mobile Police",
      translation: "Mobile Police Patlabor: The Mobile Police",
      release_date: generate_date(1989, 7, 15),
      runtime: 100,
      followed_by: {"Patlabor 2: The Movie", 1993},
      produced_by: ["Bandai Visual", "Tohokushinsha"],
      staff: [
        {"Director", "Mamoru Oshii"},
        {"Original Story", "Headgear"},
        {"Draft", "Masami Yuki"},
        {"Screenplay", "Kazunori Ito"},
        {"Art", "Hiromasa Ogura"},
        {"Music", "Kenji Kawai"},
        {"Sound", "Shigeharu Shiba"},
        {"Photography", "Mitsunobu Yoshida"},
        {"Editor", "Seiji Morita"}
      ],
      synopsis: generate_synopsis("patlabor_the_movie_1989")
    }
  end
end
