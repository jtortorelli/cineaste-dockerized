defmodule BlargData.Person.KawazuSeizaburo do
  import DataUtil

  def get do
    %{
      given_name: "Seizaburo",
      family_name: "Kawazu",
      path: "kawazu-seizaburo",
      original_name: "河津 清三郎",
      birth_name: "Seiichi Nakajima (中島 誠一)",
      dob: %{year: 1908, month: 8, day: 30},
      birth_place: "Nihonbashi, Tokyo, Japan",
      dod: %{year: 1983, month: 2, day: 20},
      selected_filmography: %{
        "Actor" => [
          {{"The Invisible Man", 1954}, "Nanjo"},
          {{"The Secret of the Telegian", 1960}, "Onishi"},
          {{"Mothra", 1961}, "General"},
          {{"The Last War", 1961}, "Minister"},
          {{"Gorath", 1962}, "Minister Tada"},
          {{"Dogora, the Space Monster", 1964}, "Gang Leader"}
        ]
      },
      bio: generate_bio("kawazu_seizaburo")
    }
  end
end
