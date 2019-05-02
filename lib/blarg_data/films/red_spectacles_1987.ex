defmodule BlargData.Films.RedSpectacles1987 do
  import DataUtil

  def get do
    %{
      title: "The Red Spectacles",
      path: "red-spectacles-1987",
      original_title: "紅い眼鏡",
      transliteration: "Akai Megane",
      translation: "Red Glasses",
      release_date: generate_date(1987, 2, 7),
      runtime: 116,
      followed_by: {"Stray Dog: Kerberos Panzer Cops", 1991},
      produced_by: "Omnibus Promotion",
      staff: [
        {"Director", "Mamoru Oshii"},
        {"Screenplay", ["Kazunori Ito", "Mamoru Oshii"]},
        {"Photography", "Yosuke Mamiya"},
        {"Lighting", "Yoshimi Hosaka"},
        {"Assistant Director", "Kazunori Ito"},
        {"Art", ["Hiroaki Kamino", "Tetsuji Mikami"]},
        {"Music", "Kenji Kawai"},
        {"Editor", "Seiji Morita"}
      ],
      synopsis: generate_synopsis("red_spectacles_1987")
    }
  end
end
