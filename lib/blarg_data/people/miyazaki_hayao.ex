defmodule BlargData.Person.MiyazakiHayao do
  import DataUtil

  def get do
    %{
      given_name: "Hayao",
      family_name: "Miyazaki",
      path: "miyazaki-hayao",
      original_name: "宮崎 駿",
      dob: %{year: 1941, month: 1, day: 15},
      birth_place: "Tokyo, Japan",
      selected_filmography: %{
        "Director" => [
          {"Lupin the Third: The Castle of Cagliostro", 1979},
          {"Nausicaä of the Valley of the Wind", 1984},
          {"Castle in the Sky", 1986},
          {"My Neighbor Totoro", 1988},
          {"Kiki's Delivery Service", 1989},
          {"Porco Rosso", 1992},
          {"Princess Mononoke", 1997},
          {"Spirited Away", 2001},
          {"Howl's Moving Castle", 2004},
          {"Ponyo", 2008},
          {"The Wind Rises", 2013}
        ],
        "Producer" => [
          {"Kiki's Delivery Service", 1989}
        ],
        "Screenwriter" => [
          {"Lupin the Third: The Castle of Cagliostro", 1979},
          {"Nausicaä of the Valley of the Wind", 1984},
          {"Castle in the Sky", 1986},
          {"My Neighbor Totoro", 1988},
          {"Kiki's Delivery Service", 1989},
          {"Porco Rosso", 1992},
          {"Princess Mononoke", 1997},
          {"Spirited Away", 2001},
          {"Howl's Moving Castle", 2004},
          {"Ponyo", 2008},
          {"The Wind Rises", 2013}
        ]
      },
      bio: generate_bio("miyazaki_hayao")
    }
  end
end
