defmodule BlargData.Films.XFromOuterSpace1967 do
  import DataUtil

  def get do
    %{
      title: "The X from Outer Space",
      path: "x-from-outer-space-1967",
      original_title: "宇宙大怪獣ギララ",
      transliteration: "Uchū Daikaijū Girara",
      translation: "Giant Space Monster Guirara",
      release_date: generate_date(1967, 3, 25),
      runtime: 88,
      produced_by: "Shochiku",
      staff: [
        {"Director", "Kazui Nihonmatsu"},
        {"Special Effects Director", "Hiroshi Ikeda"},
        {"Screenplay", ["Eibi Motomochi", "Moriyoshi Ishida", "Kazui Nihonmatsu"]},
        {"Photography", ["Shizuo Hirase", "Chita Okoshi"]},
        {"Art", "Shigemori Shigeta"},
        {"Music", "Taku Izumi"},
        {"Lighting", ["Masa Tsubuki", "Toshifumi Takahashi"]},
        {"Editor", "Yoshi Sugihara"}
      ],
      credits: generate_credits("x_from_outer_space_1967"),
      synopsis: generate_synopsis("x_from_outer_space_1967")
    }
  end
end
