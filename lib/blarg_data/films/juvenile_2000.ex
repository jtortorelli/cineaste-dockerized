defmodule BlargData.Films.Juvenile2000 do
  import DataUtil

  def get do
    %{
      title: "Juvenile",
      path: "juvenile-2000",
      original_title: "BOYS MEET THE FUTURE JUVENILE (ジュブナイル)",
      transliteration: "Boys Meet the Future: Juvenile (Jubunairu)",
      release_date: generate_date(2000, 7, 15),
      runtime: 105,
      produced_by: [
        "Fuji Television",
        "Media Factory",
        "Shogakukan",
        "IMAGICA",
        "Mitsui & Co.",
        "JR East Japan",
        "Shirogumi",
        "ROBOT"
      ],
      staff: [
        {["Director", "Screenplay", "VFX", "Conceptual Design"], "Takashi Yamazaki"},
        {"Music", "Yasuaki Shimizu"},
        {"Photography", "Kozo Shibasaki"},
        {"Lighting", "Nariaki Ueda"},
        {"Art", "Anri Jojo"},
        {"Sound", "Kazuo Miyauchi"},
        {"Editor", "Yoshio Kitazawa"},
        {["Technical Director", "Digital Compositor"], "Kiyoko Shibuya"}
      ],
      synopsis: generate_synopsis("juvenile_2000")
    }
  end
end
