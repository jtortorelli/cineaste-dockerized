defmodule BlargData.Films.Patlabor2TheMovie1993 do
  import DataUtil

  def get do
    %{
      title: "Patlabor 2: The Movie",
      path: "patlabor-2-the-movie-1993",
      original_title: "機動警察パトレイバー2 the Movie",
      transliteration: "Kidōkeisatsu Patoreibā 2 The Movie",
      translation: "Mobile Police Patlabor 2: The Movie",
      release_date: generate_date(1993, 8, 7),
      runtime: 113,
      preceded_by: {"Patlabor: The Movie", 1989},
      produced_by: ["Bandai Visual", "Tohokushinsha", "I.G"],
      staff: [
        {"Director", "Mamoru Oshii"},
        {"Original Story", "Headgear"},
        {"Screenplay", "Kazunori Ito"},
        {"Photography", "Akihiko Takahashi"},
        {"Art", "Hiromasa Ogura"},
        {"Music", "Kenji Kawai"},
        {"Sound", "Naoko Asari"},
        {"Editor", "Shuichi Kakesu"}
      ],
      synopsis: generate_synopsis("patlabor_2_the_movie_1993")
    }
  end
end
