defmodule BlargData.Person.KamiyaMakoto do
  import DataUtil

  def get do
    %{
      given_name: "Makoto",
      family_name: "Kamiya",
      path: "kamiya-makoto",
      original_name: "神谷 誠",
      dob: %{year: 1965, month: 10, day: 6},
      birth_place: "Tokyo, Japan",
      selected_filmography: %{
        "SFX Assistant Director" => [
          {"Godzilla VS Biollante", 1989},
          {"Godzilla VS King Ghidorah", 1991},
          {"Godzilla VS Mothra", 1992},
          {"Gamera: The Guardian of the Universe", 1995},
          {"Gamera 2: Advent of Legion", 1996},
          {"Gamera 3: Revenge of Iris", 1999},
          {"Avalon", 2001}
        ],
        "SFX Director" => [
          {"GMK", 2001},
          {"The Sinking of Japan", 2006},
          {"L: Change the World", 2008},
          {"Gantz", 2011},
          {"Gantz: Perfect Answer", 2011},
          {"I Am A Hero", 2016},
          {"Death Note: Light Up the New World", 2016}
        ],
        "VFX Supervisor" => [
          {"Library Wars", 2013},
          {"Library Wars: The Last Mission", 2015}
        ]
      },
      bio: generate_bio("kamiya_makoto")
    }
  end
end
