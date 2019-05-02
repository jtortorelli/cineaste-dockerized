defmodule BlargData.Person.ItoEmi do
  def get do
    %{
      given_name: "Emi",
      family_name: "Ito",
      original_name: "伊藤 エミ",
      birth_name: "Hideyo Sawada (澤田 日出代)",
      dob: %{year: 1941, month: 4, day: 1},
      birth_place: "Tokoname, Chita, Aichi, Japan",
      dod: %{year: 2012, month: 6, day: 15}
    }
  end
end
