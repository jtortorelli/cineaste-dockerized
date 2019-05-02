defmodule BlargData.Films.GodzillaVSMechagodzilla1993 do
  import DataUtil

  def get do
    %{
      title: "Godzilla VS Mechagodzilla",
      path: "godzilla-vs-mechagodzilla-1993",
      original_title: "ゴジラvsメカゴジラ",
      transliteration: "Gojira VS Mekagojira",
      translation: "Godzilla VS Mechagodzilla",
      aliases: "Godzilla vs. Mechagodzilla II",
      release_date: generate_date(1993, 12, 11),
      runtime: 108,
      preceded_by: {"Godzilla VS Mothra", 1992},
      followed_by: {"Godzilla VS Space Godzilla", 1994},
      produced_by: "Toho",
      staff: [
        {"Director", "Takao Okawara"},
        {"Special Effects Director", "Koichi Kawakita"},
        {"Producer", ["Tomoyuki Tanaka", "Shogo Tomiyama"]},
        {"Screenplay", "Wataru Mimura"},
        {"Music Director", "Akira Ifukube"},
        {"Photography", "Yoshinori Sekiguchi"},
        {"Art", "Ken Sakai"},
        {"Sound", "Kazuo Miyauchi"},
        {"Lighting", "Hideki Mochitsuki"},
        {"Editor", "Miho Yoneda"},
        {"Assistant Director", "Masaaki Tezuka"},
        {"Special Effects Assistant Director", "Kenji Suzuki"}
      ],
      synopsis: generate_synopsis("godzilla_vs_mechagodzilla_1993")
    }
  end
end
