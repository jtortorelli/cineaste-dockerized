defmodule BlargData.Person.WyattObel do
  import DataUtil

  def get do
    %{
      given_name: "Obel",
      family_name: "Wyatt",
      path: "wyatt-obel",
      japanese_name: "オーベル・ワイアット",
      selected_filmography: %{
        "Actor" => [
          {{"Battle in Outer Space", 1959}, "Military Officer"},
          {{"Mothra", 1961}, "Rolisican Mayor"},
          {{"The Last War", 1961}, "Alliance Officer"},
          {{"Gorath", 1962}, "UN Ambassador"}
        ]
      },
      bio: generate_bio("wyatt_obel")
    }
  end
end
