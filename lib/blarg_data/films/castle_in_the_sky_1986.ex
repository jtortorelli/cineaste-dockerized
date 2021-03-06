defmodule BlargData.Films.CastleInTheSky1986 do
  import DataUtil

  def get do
    %{
      title: "Castle in the Sky",
      path: "castle-in-the-sky-1986",
      original_title: "空の城ラピュタ",
      transliteration: "Tenkū No Shiro Rapūta",
      translation: "Castle of Sky Laputa",
      release_date: generate_date(1986, 8, 2),
      runtime: 124,
      produced_by: ["Tokuma Shoten", "Studio Ghibli"],
      staff: [
        {["Original Story", "Screenplay", "Director"], "Hayao Miyazaki"},
        {"Producer", ["Isao Takahata", "Yasuyoshi Tokuma"]},
        {"Art Director", ["Toshiro Nozaki", "Nizo Yamamoto"]},
        {"Music", "Joe Hisaishi"},
        {"Photography", "Hirofumi Takahashi"},
        {"Editor", "Takeshi Seyama"},
        {"Sound", "Shigeharu Shiba"}
      ],
      synopsis: """
      Pazu, a boy from a mining village, discovers a girl floating down from the sky. He rescues her and brings her to his house. The girl, Sheeta, awakens and tells Pazu that she is being chased by pirates. The pirates, the Dola clan, arrive in Pazu's town looking for Sheeta. Pazu and Sheeta lead them on a chase, when they are confronted by the military. At first Pazu believes they are saved, but Sheeta is fearful of them also, and flees. Pazu and Sheeta fall out of reach from their pursuers, and they are both saved by Sheeta's mysterious amulet, which allows them to descend slowly into the mines. They learn that Sheeta's amulet is made of volucite, which was used by the ancients to power their flying cities. Pazu's late father claimed to have seen the floating castle of Laputa, and Pazu is determined to see it for himself, too.

      When Pazu and Sheeta emerge from the mines, they are apprehended by the military. Pazu is imprisoned and Sheeta is brought to Muska, a government agent cooperating with the military. Muska believes that Sheeta's amulet can reveal the location of Laputa, and tries to pressure her into unleashing the spell that will awaken the amulet's power. She is the only one who can do so, since she is descended from the royal family of Laputa. He releases Pazu and has Sheeta send him away in exchange for her cooperation. Pazu is distraught, but leaves anyway. When he returns home, he is accosted by Dola and her pirates for letting Sheeta get away from him so easily. They agree to take him with them as they raid the castle where Sheeta is being held and rescue her. Sheeta accidentally uses the spell to awaken the amulet, and also activates a Laputian robot hidden beneath the castle. The robot's advanced weaponry demolishes the castle in a fiery blaze. Pazu and the pirates rescue Sheeta, but Muska recovers the amulet and sets off for Laputa.

      The pirates race Muska to reach Laputa. Sheeta and Pazu land first, while the pirates are all taken prisoner by the military. While the surface of Laputa is an idyllic paradise filled with birds and other fauna, and carefully maintained by more gentle robots, beneath Laputa lies the deadly weaponry that allowed the Laputians to rule the earth for hundreds of years. Muska captures Sheeta and brings her to the control center of the castle, where a volucite crystal provides power to keep the castle aloft. Musko activates the castles weapons to destroy his military escort. Musko reveals that he is also descended from a royal Laputa line, and desires to resurrect the Laputian empire with himself as ruler. Pazu frees the pirates and descends to find Sheeta. Sheeta and Pazu manage to retrieve the amulet from Musko and use the last spell - a spell of destruction - to destroy Laputa. Musko perishes while Sheeta and Pazu escape in a glider and are picked up by the pirates. They watch as the remnants of Laputa - a giant tree holding the surface together, with the volucite crystal ensnared in its roots - rises above the clouds into the heavens.
      """
    }
  end
end
