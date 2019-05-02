defmodule BlargData.Person.MutsumiGoro do
  import DataUtil

  def get do
    %{
      given_name: "Goro",
      family_name: "Mutsumi",
      path: "mutsumi-goro",
      original_name: "睦 五朗",
      birth_name: "Seiji Nakanishi (中西 清二)",
      dob: %{year: 1934, month: 9, day: 11},
      birth_place: "Higashi-Nada, Kobe, Hyogo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"War of the Gargantuas", 1966}, "Dr. Paul Stewart (Voice)"}
        ]
      },
      bio: generate_bio("mutsumi_goro")
    }
  end
end
