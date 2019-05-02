defmodule BlargData.Person.OdaMotoyoshi do
  import DataUtil

  def get do
    %{
      given_name: "Motoyoshi",
      family_name: "Oda",
      path: "oda-motoyoshi",
      original_name: "小田 基義",
      dob: %{year: 1909, month: 7, day: 21},
      birth_place: "Mojiko, Fukuoka, Japan",
      dod: %{year: 1973, month: 10, day: 21},
      selected_filmography: %{
        "Director" => [
          {"The Invisible Man", 1954},
          {"Godzilla Raids Again", 1955}
        ]
      },
      bio: generate_bio("oda_motoyoshi")
    }
  end
end
