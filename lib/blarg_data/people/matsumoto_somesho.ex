defmodule BlargData.Person.MatsumotoSomesho do
  import DataUtil

  def get do
    %{
      given_name: "Somesho",
      family_name: "Matsumoto",
      path: "matsumoto-somesho",
      original_name: "松本 染升",
      birth_name: "Hachiro Nomura (野村 八郎)",
      dob: %{year: 1903, month: 3, day: 20},
      birth_place: "Ushigome, Tokyo, Japan",
      dod: %{year: 1985, month: 8, day: 12},
      death_place: "Nishi, Shinjuku, Tokyo, Japan",
      selected_filmography: %{
        "Actor" => [
          {{"The Human Vapor", 1960}, "Kasuga's Instructor"},
          {{"Gorath", 1962}, "Minister"},
          {{"King Kong vs. Godzilla", 1962}, "Dr. Onuki"},
          {{"Ghidorah, the Three-Headed Monster", 1964}, "UFO Club President"},
          {{"Monster Zero", 1965}, "Priest"}
        ]
      },
      bio: generate_bio("matsumoto_somesho")
    }
  end
end
