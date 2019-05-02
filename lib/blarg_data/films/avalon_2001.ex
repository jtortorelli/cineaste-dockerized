defmodule BlargData.Films.Avalon2001 do
  import DataUtil

  def get do
    %{
      title: "Avalon",
      path: "avalon-2001",
      release_date: generate_date(2001, 1, 20),
      runtime: 106,
      produced_by: [
        "Bandai Visual",
        "Media Factory",
        "Dentsu",
        "Nippon Herald Films",
        "Deiz"
      ],
      staff: [
        {"Director", "Mamoru Oshii"},
        {"Screenplay", "Kazunori Ito"},
        {"Music", "Kenji Kawai"},
        {"Photography", "Grzegorz Kędzierski"},
        {"Art Director", "Barbara Nowak"},
        {"Visual Effects Supervisor", "Nobuaki Koga"},
        {"Special Assistant Director", "Makoto Kamiya"},
        {"Sound", "Kazuhiro Wakabayashi"},
        {"Editor", "Hiroshi Okuda"}
      ],
      synopsis: generate_synopsis("avalon_2001")
    }
  end
end
