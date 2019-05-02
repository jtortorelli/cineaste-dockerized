defmodule BlargData.Films.Genocide1968 do
  import DataUtil

  def get do
    %{
      title: "Genocide",
      path: "genocide-1968",
      original_title: "昆虫大戦争",
      transliteration: "Konchū Daisensō",
      translation: "Insect Great War",
      release_date: generate_date(1968, 11, 9),
      runtime: 84,
      produced_by: "Shochiku",
      staff: [
        {"Director", "Kazui Nihonmatsu"},
        {"Story", "Kunimoto Amita"},
        {"Screenplay", "Susumu Takaku"},
        {"Photography", ["Shizuo Hirase", "Sozaburo Shinomura"]},
        {"Art", "Yunota Yoshino"},
        {"Music", "Shunsuke Kikuchi"},
        {"Lighting", "Tatsuo Aomoto"},
        {"Editor", "Akimatsu Terada"},
        {"Sound", "Hiroshi Nakamura"}
      ],
      credits: generate_credits("genocide_1968"),
      synopsis: generate_synopsis("genocide_1968")
    }
  end
end
