defmodule BlargData.Films.TerrorOfMechagodzilla1975 do
  import DataUtil

  def get do
    %{
      title: "Terror of Mechagodzilla",
      path: "terror-of-mechagodzilla-1975",
      original_title: "メカゴジラの逆襲",
      transliteration: "Mekagojira No Gyakushū",
      translation: "Counterattack of Mechagodzilla",
      aliases: "The Terror of Godzilla",
      release_date: generate_date(1975, 3, 15),
      runtime: 83,
      preceded_by: {"Godzilla vs. the Cosmic Monster", 1974},
      followed_by: {"The Return of Godzilla", 1984},
      produced_by: "Toho",
      staff: [
        {"Director", "Ishiro Honda"},
        {"Special Effects Director", "Teruyoshi Nakano"},
        {"Producer", "Tomoyuki Tanaka"},
        {"Screenplay", "Yukiko Takayama"},
        {"Photography", "Motoyoshi Tomioka"},
        {"Art", "Yoshifumi Honda"},
        {"Sound", "Fumio Yanoguchi"},
        {"Lighting", "Toshio Takashima"},
        {"Music", "Akira Ifukube"},
        {"Assistant Director", "Kensho Yamashita"},
        {"Editor", "Yoshitami Kuroiwa"}
      ],
      credits: generate_credits("terror_of_mechagodzilla_1975"),
      synopsis: generate_synopsis("terror_of_mechagodzilla_1975")
    }
  end
end
