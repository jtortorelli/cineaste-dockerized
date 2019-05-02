defmodule BlargData.Group.Peanuts do
  import DataUtil

  def get do
    %{
      type: :group,
      group_name: "The Peanuts",
      path: "peanuts",
      original_name: "ザ・ピーナッツ",
      active_period: "1959 - 1975",
      members: [
        BlargData.Person.ItoEmi.get(),
        BlargData.Person.ItoYumi.get()
      ],
      selected_filmography: %{
        "Actresses" => [
          {{"Mothra", 1961}, "The Shobijin"},
          {{"Mothra vs. Godzilla", 1964}, "The Shobijin"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "The Shobjin"}
        ]
      },
      bio: generate_bio("peanuts")
    }
  end
end
