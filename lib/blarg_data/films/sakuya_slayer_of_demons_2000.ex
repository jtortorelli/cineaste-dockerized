defmodule BlargData.Films.SakuyaSlayerOfDemons2000 do
  import DataUtil

  def get do
    %{
      title: "Sakuya, Slayer of Demons",
      path: "sakuya-slayer-of-demons-2000",
      original_title: "さくや妖怪伝",
      transliteration: "Sakuya Yokaiden",
      translation: "Sakuya Yokai Legend",
      aliases: "Sakuya: The Sword of Darkness",
      release_date: generate_date(2000, 8, 12),
      runtime: 88,
      produced_by: ["Warner Bros.", "Towani"],
      staff: [
        {["Original Story", "Director"], "Tomo Haraguchi"},
        {"Special Effects Director", "Shinji Higuchi"},
        {"Special Effects Supervisor", "Katsuhiro Onoe"},
        {"Screenplay", "Kimiaki Mitsumasu"},
        {"Photography", "Shoji Ehara"},
        {"Music", "Kenji Kawai"},
        {"Art", "Tetsuo Harada"},
        {"Sound", "Toyohira Nakaji"},
        {"Lighting", "Hiroyoshi Tsuno"},
        {"Editor", "Hiroshi Okuda"}
      ],
      synopsis: generate_synopsis("sakuya_slayer_of_demons_2000")
    }
  end
end
