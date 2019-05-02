defmodule BlargData.Person.MishimaKo do
  import DataUtil

  def get do
    %{
      given_name: "Ko",
      family_name: "Mishima",
      path: "mishima-ko",
      original_name: "三島 耕",
      birth_name: "Katsuhiro Hase (長谷 勝博)",
      dob: %{year: 1927, month: 5, day: 20},
      birth_place: "Nippori, Toshima, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The H-Man", 1958}, "Gangster"},
          {{"The Birth of Japan", 1959}, "Yakumo"},
          {{"The Human Vapor", 1960}, "Detective Fujita"},
          {{"Gorath", 1962}, "South Pole Engineer Sanada"},
          {{"King Kong vs. Godzilla", 1962}, "Coast Guard"}
        ]
      },
      bio: generate_bio("mishima_ko")
    }
  end
end
