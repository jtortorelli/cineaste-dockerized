defmodule BlargData.Films.Returner2002 do
  import DataUtil

  def get do
    %{
      title: "Returner",
      path: "returner-2002",
      release_date: generate_date(2002, 8, 31),
      runtime: 116,
      produced_by: ["Fuji Television", "Toho", "Amuse Pictures", "ROBOT", "Shirogumi", "IMAGICA"],
      staff: [
        {["Director", "Screenplay", "VFX"], "Takashi Yamazaki"},
        {"Screenplay", "Kenya Hirata"},
        {"Music", "Akihiko Matsumoto"},
        {"Photography", ["Kozo Shibasaki", "Akira Sako"]},
        {"Lighting", "Nariaki Ueda"},
        {"Sound", ["Chuji Sato", "Yasushi Takana"]},
        {"Art", "Anri Jojo"},
        {"Editor", "Takuya Taguchi"},
        {"Stunts", "Yuji Shimomura"},
        {"Visual Effects Director", "Kiyoko Shibuya"},
        {"Special Effects Director", "Katsuhiro Onoe"}
      ],
      synopsis: generate_synopsis("returner_2002")
    }
  end
end
