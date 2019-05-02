defmodule BlargData.Person.HidariBokuzen do
  import DataUtil

  def get do
    %{
      given_name: "Bokuzen",
      family_name: "Hidari",
      path: "hidari-bokuzen",
      original_name: "左 卜全",
      birth_name: "Ichiro Mikashima (三ヶ島 一郎)",
      dob: %{year: 1894, month: 2, day: 20},
      birth_place: "Kitano, Kotesashi, Iruma, Saitama, Japan",
      dod: %{year: 1971, month: 5, day: 26},
      selected_filmography: %{
        "Actor" => [
          {{"The Birth of Japan", 1959}, "Deity"},
          {{"The Human Vapor", 1960}, "Jiya"}
        ]
      },
      bio: generate_bio("hidari_bokuzen")
    }
  end
end
