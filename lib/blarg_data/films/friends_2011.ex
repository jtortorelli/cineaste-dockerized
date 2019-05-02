defmodule BlargData.Films.Friends2011 do
  import DataUtil

  def get do
    %{
      title: "Friends",
      path: "friends-2011",
      original_title: "friends もののけ島のナキ",
      transliteration: "Friends Mononoke Shima No Naki",
      translation: "Friends: Naki of Monster Island",
      release_date: generate_date(2011, 12, 17),
      runtime: 87,
      produced_by: [
        "Toho",
        "Shogakukan",
        "TV Asahi",
        "J Dream",
        "ROBOT",
        "Shirogumi",
        "Sony Music Entertainment",
        "Hakuhodo DY Media Partners",
        "Takara Tomy Arts",
        "Yahoo! JAPAN",
        "Shuji Abe Office"
      ],
      staff: [
        {"Director", ["Takashi Yamazaki", "Ryuichi Yagi"]},
        {"Producer", "Kiyoko Shibuya"},
        {"Draft", "Hirosuke Hamada"},
        {"Screenplay", "Takashi Yamazaki"},
        {"Music", "Naoki Sato"},
        {"Art Director", "Noriko Katsumata"},
        {"Sound", "Keiichi Momose"}
      ],
      synopsis: generate_synopsis("friends_2011")
    }
  end
end
