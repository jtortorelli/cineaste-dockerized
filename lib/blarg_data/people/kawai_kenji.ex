defmodule BlargData.Person.KawaiKenji do
  import DataUtil

  def get do
    %{
      given_name: "Kenji",
      family_name: "Kawai",
      path: "kawai-kenji",
      original_name: "川井 憲次",
      dob: %{year: 1957, month: 4, day: 23},
      selected_filmography: %{
        "Composer" => [
          {"The Red Spectacles", 1987},
          {"Patlabor: The Movie", 1989},
          {"Stray Dog: Kerberos Panzer Cops", 1991},
          {"Talking Head", 1992},
          {"Patlabor 2: The Movie", 1993},
          {"Ghost in the Shell", 1995},
          {"Ring", 1998},
          {"Ring 2", 1999},
          {"Sakuya, Slayer of Demons", 2000},
          {"Avalon", 2001},
          {"The Princess Blade", 2001},
          {"Death Note", 2006},
          {"Death Note: The Last Name", 2006},
          {"L: Change the World", 2008},
          {"The Sky Crawlers", 2008},
          {"Assault Girls", 2009},
          {"Gantz", 2011},
          {"Gantz: Perfect Answer", 2011}
        ]
      },
      bio: generate_bio("kawai_kenji")
    }
  end
end
