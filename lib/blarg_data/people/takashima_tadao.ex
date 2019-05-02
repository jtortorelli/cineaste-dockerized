defmodule BlargData.Person.TakashimaTadao do
  import DataUtil

  def get do
    %{
      given_name: "Tadao",
      family_name: "Takashima",
      path: "takashima-tadao",
      original_name: "高島 忠夫",
      dob: %{year: 1930, month: 7, day: 27},
      birth_place: "Muko, Hyogo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"King Kong vs. Godzilla", 1962}, "Osamu Sakurai"},
          {{"Atragon", 1963}, "Susumu Hatanaka"},
          {{"Frankenstein Conquers the World", 1965}, "Dr. Yuzo Kawaji"},
          {{"Son of Godzilla", 1967}, "Dr. Kusumi"}
        ]
      },
      bio: generate_bio("takashima_tadao")
    }
  end
end
