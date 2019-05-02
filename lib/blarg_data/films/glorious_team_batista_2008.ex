defmodule BlargData.Films.GloriousTeamBatista2008 do
  import DataUtil

  def get do
    %{
      title: "The Glorious Team Batista",
      path: "glorious-team-batista-2008",
      original_title: "チーム・バチスタの栄光",
      transliteration: "Chīmu Bachisuta No Eikō",
      translation: "Glory of Team Batista",
      release_date: generate_date(2008, 2, 9),
      runtime: 118,
      followed_by: {"The Triumphant General Rouge", 2009},
      produced_by: [
        "TBS",
        "Toho",
        "Konomys Award Union",
        "MBS",
        "CBC",
        "RKB",
        "HBC",
        "SDP",
        "Asahi Shimbun",
        "TC Entertainment",
        "Crossmedia"
      ],
      staff: [
        {"Director", "Yoshihiro Nakamura"},
        {"Original Story", "Takeru Kaito"},
        {"Screenplay", ["Hiroshi Saito", "Mitsuharu Makita"]},
        {"Music", "Naoki Sato"},
        {"Photography", "Yasushi Sasakibara"},
        {"Lighting", "Nobu Kamiya"},
        {"Sound", "Osamu Onodera"},
        {"Art", "Kyoko Heya"},
        {"Editor", "Hirohide Abe"}
      ],
      synopsis: generate_synopsis("glorious_team_batista_2008")
    }
  end
end
