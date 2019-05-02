defmodule BlargData.Person.YamadaKeisuke do
  import DataUtil

  def get do
    %{
      given_name: "Keisuke",
      family_name: "Yamada",
      path: "yamada-keisuke",
      original_name: "山田 圭介",
      selected_filmography: %{
        "Actor" => [
          {{"Varan the Unbelievable", 1958}, "Soldier"},
          {{"Battle in Outer Space", 1959}, "UN Official"},
          {{"The Human Vapor", 1960}, "Police Executive"},
          {{"Gorath", 1962}, "Minister"},
          {{"King Kong vs. Godzilla", 1962}, "Military Official"},
          {{"Matango", 1963}, "Doctor"},
          {{"Atragon", 1963}, "Military Officer"},
          {{"Mothra vs. Godzilla", 1964}, "Policeman"},
          {{"Dogora, the Space Monster", 1964}, "Prime Minister"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "Prime Minister"},
          {{"Monster Zero", 1965}, "Minister"},
          {{"War of the Gargantuas", 1966}, "Military Advisor"}
        ]
      },
      bio: generate_bio("yamada_keisuke")
    }
  end
end
