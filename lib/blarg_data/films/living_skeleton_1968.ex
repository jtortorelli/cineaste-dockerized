defmodule BlargData.Films.LivingSkeleton1968 do
  import DataUtil

  def get do
    %{
      title: "The Living Skeleton",
      path: "living-skeleton-1968",
      original_title: "吸血髑髏船",
      transliteration: "Kyūketsu Dokurosen",
      translation: "Blood Sucking Skeleton Ship",
      release_date: generate_date(1968, 11, 9),
      runtime: 81,
      produced_by: "Shochiku",
      staff: [
        {"Director", "Koki Matsuno"},
        {"Screenplay", ["Kikuma Shimoizaka", "Kyuzo Kobayashi"]},
        {"Photography", ["Masayuki Kato", "Takashi Akamatsu"]},
        {"Art", "Kyohei Morita"},
        {"Music", "Noboru Nishiyama"},
        {"Lighting", "Takehiko Sakuma"},
        {"Editor", "Kazuo Ota"},
        {"Sound", "Hideo Kobayashi"}
      ],
      credits: generate_credits("living_skeleton_1968"),
      synopsis: generate_synopsis("living_skeleton_1968")
    }
  end
end
