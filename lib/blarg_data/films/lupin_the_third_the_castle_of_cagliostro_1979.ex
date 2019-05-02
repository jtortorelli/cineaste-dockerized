defmodule BlargData.Films.LupinTheThirdTheCastleOfCagliostro1979 do
  import DataUtil

  def get do
    %{
      title: "Lupin the Third: The Castle of Cagliostro",
      path: "lupin-the-third-the-castle-of-cagliostro-1979",
      original_title: "ルパン三世 カリオストロの城",
      transliteration: "Rupan Sansei Kariosutoro No Shiro",
      translataion: "Lupin the Third: Castle of Cagliostro",
      release_date: generate_date(1979, 12, 15),
      runtime: 100,
      produced_by: "Tokyo Movie",
      staff: [
        {"Director", "Hayao Miyazaki"},
        {"Original Story", "Monkey Punch"},
        {"Screenplay", ["Hayao Miyazaki", "Haruya Yamazaki"]},
        {"Music", "Yuji Ono"},
        {"Art", "Shichiro Kobayashi"},
        {"Photography", "Hirofumi Takahashi"},
        {"Sound", "Satoshi Kato"},
        {"Editor", "Tsurubuchi Yumitsu"}
      ],
      synopsis: generate_synopsis("lupin_the_third_the_castle_of_cagliostro_1979")
    }
  end
end
