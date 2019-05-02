defmodule BlargData.Person.ItoYumi do
  def get do
    %{
      given_name: "Yumi",
      family_name: "Ito",
      original_name: "伊藤 ユミ",
      birth_name: "Tsukiko Ito (伊藤 月子)",
      dob: %{year: 1941, month: 4, day: 1},
      birth_place: "Tokoname, Chita, Aichi, Japan",
      dod: %{year: 2016, month: 5, day: 18}
    }
  end
end
