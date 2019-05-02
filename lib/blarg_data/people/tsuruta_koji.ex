defmodule BlargData.Person.TsurutaKoji do
  import DataUtil

  def get do
    %{
      given_name: "Koji",
      family_name: "Tsuruta",
      path: "tsuruta-koji",
      original_name: "鶴田 浩二",
      birth_name: "Eiichi Ono (小野 榮一)",
      dob: %{year: 1924, month: 12, day: 6},
      birth_place: "Nishinomiya, Hyogo, Japan",
      dod: %{year: 1987, month: 6, day: 16},
      selected_filmography: %{
        "Actor" => [
          {{"The Birth of Japan", 1959}, "Younger Kumaso"},
          {{"The Secret of the Telegian", 1960}, "Kirioka"}
        ]
      },
      bio: generate_bio("tsuruta_koji")
    }
  end
end
