defmodule BlargData.ShowcasedFilms do
  use GenServer

  #######
  # API #
  #######

  def start_link(_) do
    GenServer.start_link(__MODULE__, [], name: __MODULE__)
  end

  def get_all() do
    GenServer.call(__MODULE__, :all)
  end

  def get_showcased(film_id) do
    GenServer.call(__MODULE__, {:get_showcased, film_id})
  end

  def get_by_path(path) do
    GenServer.call(__MODULE__, {:get_by_path, path})
  end

  #############
  # Callbacks #
  #############

  def init(_) do
    {:ok, %{all: get(), map: get_map(), path_map: get_path_map()}}
  end

  def handle_call(:all, _from, %{all: all} = state) do
    {:reply, all, state}
  end

  def handle_call({:get_showcased, film_id}, _from, %{map: map} = state) do
    if Map.has_key?(map, film_id) do
      {:reply, Map.get(map, film_id), state}
    else
      {:reply, nil, state}
    end
  end

  def handle_call({:get_by_path, path}, _from, %{path_map: path_map} = state) do
    if Map.has_key?(path_map, path) do
      {:reply, Map.get(path_map, path), state}
    else
      {:reply, nil, state}
    end
  end

  ###################
  # Private Methods #
  ###################

  defp get() do
    [
      BlargData.Films.ThirteenAssassins2010.get(),
      BlargData.Films.TwentiethCenturyBoys2008.get(),
      BlargData.Films.TwentiethCenturyBoysRedemption2009.get(),
      BlargData.Films.TwentiethCenturyBoysTheLastHope2009.get(),
      BlargData.Films.AdventuresOfTaklamakan1966.get(),
      BlargData.Films.AdventuresOfZatoichi1964.get(),
      BlargData.Films.Akira1988.get(),
      BlargData.Films.Alive2003.get(),
      BlargData.Films.AllRoundAppraiserQTheEyesOfMonaLisa2014.get(),
      BlargData.Films.Always2005.get(),
      BlargData.Films.Always22007.get(),
      BlargData.Films.Always32012.get(),
      BlargData.Films.AManCalledPirate2016.get(),
      BlargData.Films.Aragami2003.get(),
      BlargData.Films.AssassinationClassroom2015.get(),
      BlargData.Films.AssassinationClassroomGraduation2016.get(),
      BlargData.Films.AssaultGirls2009.get(),
      BlargData.Films.Atragon1963.get(),
      BlargData.Films.AttackOnTitan2015.get(),
      BlargData.Films.AttackOnTitanEndOfTheWorld2015.get(),
      BlargData.Films.Avalon2001.get(),
      BlargData.Films.Azumi2003.get(),
      BlargData.Films.Azumi2DeathOrLove2005.get(),
      BlargData.Films.Ballad2009.get(),
      BlargData.Films.BattleInOuterSpace1959.get(),
      BlargData.Films.BattleRoyale2000.get(),
      BlargData.Films.BattleRoyaleIIRequiem2003.get(),
      BlargData.Films.BirthOfJapan1959.get(),
      BlargData.Films.BulletTrain1975.get(),
      BlargData.Films.Casshern2004.get(),
      BlargData.Films.CastleInTheSky1986.get(),
      BlargData.Films.Crossfire2000.get(),
      BlargData.Films.DaigoroVsGoliath1972.get(),
      BlargData.Films.Daimajin1966.get(),
      BlargData.Films.DaimajinStrikesAgain1966.get(),
      BlargData.Films.DaredevilInTheCastle1961.get(),
      BlargData.Films.DeathNote2006.get(),
      BlargData.Films.DeathNoteLightUpTheNewWorld2016.get(),
      BlargData.Films.DeathNoteTheLastName2006.get(),
      BlargData.Films.DestroyAllMonsters1968.get(),
      BlargData.Films.DogoraTheSpaceMonster1964.get(),
      BlargData.Films.Dororo2007.get(),
      BlargData.Films.EarthquakeArchipelago1980.get(),
      BlargData.Films.EkoEkoAzarakWizardOfDarkness1995.get(),
      BlargData.Films.EkoEkoAzarakIIBirthOfTheWizard1996.get(),
      BlargData.Films.EkoEkoAzarakIIIMisaTheDarkAngel1998.get(),
      BlargData.Films.Espy1974.get(),
      BlargData.Films.EternalZero2013.get(),
      BlargData.Films.EvilOfDracula1974.get(),
      BlargData.Films.Explosion1975.get(),
      BlargData.Films.FightZatoichiFight1964.get(),
      BlargData.Films.FrankensteinConquersTheWorld1965.get(),
      BlargData.Films.Friends2011.get(),
      BlargData.Films.GameraTheGuardianOfTheUniverse1995.get(),
      BlargData.Films.Gamera2AdventOfLegion1996.get(),
      BlargData.Films.Gamera3RevengeOfIris1999.get(),
      BlargData.Films.GameraTheBrave2006.get(),
      BlargData.Films.GameraTheGiantMonster1965.get(),
      BlargData.Films.GameraTheSpaceMonster1980.get(),
      BlargData.Films.GameraVsBarugon1966.get(),
      BlargData.Films.GameraVsGuiron1969.get(),
      BlargData.Films.GameraVsGyaos1967.get(),
      BlargData.Films.GameraVsJiger1970.get(),
      BlargData.Films.GameraVsViras1968.get(),
      BlargData.Films.GameraVsZigra1971.get(),
      BlargData.Films.Gantz2011.get(),
      BlargData.Films.GantzPerfectAnswer2011.get(),
      BlargData.Films.Gatchaman2013.get(),
      BlargData.Films.GenghisKhanToTheEndsOfTheEarthAndSea2007.get(),
      BlargData.Films.Genocide1968.get(),
      BlargData.Films.GhidorahTheThreeHeadedMonster1964.get(),
      BlargData.Films.GhostInTheShell1995.get(),
      BlargData.Films.GISamurai1979.get(),
      BlargData.Films.GloriousTeamBatista2008.get(),
      BlargData.Films.GMK2001.get(),
      BlargData.Films.GodsLeftHandDevilsRightHand2006.get(),
      BlargData.Films.Godzilla20001999.get(),
      BlargData.Films.GodzillaFinalWars2004.get(),
      BlargData.Films.GodzillaKingOfTheMonsters1954.get(),
      BlargData.Films.GodzillaRaidsAgain1955.get(),
      BlargData.Films.GodzillasRevenge1969.get(),
      BlargData.Films.GodzillaVSBiollante1989.get(),
      BlargData.Films.GodzillaVSDestroyer1995.get(),
      BlargData.Films.GodzillaVsGigan1972.get(),
      BlargData.Films.GodzillaVsHedorah1971.get(),
      BlargData.Films.GodzillaVSKingGhidorah1991.get(),
      BlargData.Films.GodzillaVSMechagodzilla1993.get(),
      BlargData.Films.GodzillaVsMegalon1973.get(),
      BlargData.Films.GodzillaVSMothra1992.get(),
      BlargData.Films.GodzillaVSSpaceGodzilla1994.get(),
      BlargData.Films.GodzillaVsTheCosmicMonster1974.get(),
      BlargData.Films.GodzillaVsTheSeaMonster1966.get(),
      BlargData.Films.GodzillaXMechagodzilla2002.get(),
      BlargData.Films.GodzillaXMegaguirus2000.get(),
      BlargData.Films.GodzillaXMothraXMechagodzillaTokyoSOS2003.get(),
      BlargData.Films.Goemon2009.get(),
      BlargData.Films.GokeBodySnatcherFromHell1968.get(),
      BlargData.Films.GoldenBat1966.get(),
      BlargData.Films.Gorath1962.get(),
      BlargData.Films.Gunhed1989.get(),
      BlargData.Films.HaraKiriDeathOfASamurai2011.get(),
      BlargData.Films.HiddenFortress1958.get(),
      BlargData.Films.HiddenFortressTheLastPrincess2008.get(),
      BlargData.Films.HighAndLow1963.get(),
      BlargData.Films.HMan1958.get(),
      BlargData.Films.HowlsMovingCastle2004.get(),
      BlargData.Films.HumanVapor1960.get(),
      BlargData.Films.IAmAHero2016.get(),
      BlargData.Films.InvisibleMan1954.get(),
      BlargData.Films.JinRohTheWolfBrigade2000.get(),
      BlargData.Films.Juvenile2000.get(),
      BlargData.Films.K202008.get(),
      BlargData.Films.Kagemusha1980.get(),
      BlargData.Films.Kaiji2009.get(),
      BlargData.Films.Kaiji22011.get(),
      BlargData.Films.KamuiGaiden2009.get(),
      BlargData.Films.KikisDeliveryService1989.get(),
      BlargData.Films.KingKongEscapes1967.get(),
      BlargData.Films.KingKongVsGodzilla1962.get(),
      BlargData.Films.LChangeTheWorld2008.get(),
      BlargData.Films.LakeOfDracula1971.get(),
      BlargData.Films.LastWar1961.get(),
      BlargData.Films.LatitudeZero1969.get(),
      BlargData.Films.LegendOfTheEightSamurai1983.get(),
      BlargData.Films.LibraryWars2013.get(),
      BlargData.Films.LibraryWarsTheLastMission2015.get(),
      BlargData.Films.LivingSkeleton1968.get(),
      BlargData.Films.Lorelei2005.get(),
      BlargData.Films.Lovedeath2007.get(),
      BlargData.Films.LupinTheThird2014.get(),
      BlargData.Films.LupinTheThirdTheCastleOfCagliostro1979.get(),
      BlargData.Films.MagicSerpent1966.get(),
      BlargData.Films.MakaiTenshoSamuraiReincarnation1981.get(),
      BlargData.Films.MaskedRiderTheFirst2005.get(),
      BlargData.Films.MaskedRiderTheNext2007.get(),
      BlargData.Films.Matango1963.get(),
      BlargData.Films.MechanicalViolatorHakaider1995.get(),
      BlargData.Films.MessageFromSpace1978.get(),
      BlargData.Films.MonsterZero1965.get(),
      BlargData.Films.MoonOverTao1997.get(),
      BlargData.Films.Mothra1961.get(),
      BlargData.Films.MothraVsGodzilla1964.get(),
      BlargData.Films.MushiShi2007.get(),
      BlargData.Films.MyNeighborTotoro1988.get(),
      BlargData.Films.Mysterians1957.get(),
      BlargData.Films.NausicaaOfTheValleyOfTheWind1984.get(),
      BlargData.Films.NewTaleOfZatoichi1963.get(),
      BlargData.Films.OblivionIsland2009.get(),
      BlargData.Films.OneMissedCall2003.get(),
      BlargData.Films.OneMissedCall22005.get(),
      BlargData.Films.OneMissedCallFinal2006.get(),
      BlargData.Films.Onmyoji2001.get(),
      BlargData.Films.OnmyojiII2003.get(),
      BlargData.Films.ParasiteEve1997.get(),
      BlargData.Films.Parasyte2014.get(),
      BlargData.Films.ParasyteCompletion2015.get(),
      BlargData.Films.PatlaborTheMovie1989.get(),
      BlargData.Films.Patlabor2TheMovie1993.get(),
      BlargData.Films.PlatinaData2013.get(),
      BlargData.Films.Ponyo2008.get(),
      BlargData.Films.PorcoRosso1992.get(),
      BlargData.Films.PrincessBlade2001.get(),
      BlargData.Films.PrincessMononoke1997.get(),
      BlargData.Films.PropheciesOfNostradamus1974.get(),
      BlargData.Films.Rasen1998.get(),
      BlargData.Films.Rashomon1950.get(),
      BlargData.Films.RebirthOfMothra1996.get(),
      BlargData.Films.RebirthOfMothra21997.get(),
      BlargData.Films.RebirthOfMothra31998.get(),
      BlargData.Films.RedSpectacles1987.get(),
      BlargData.Films.RescueWings2008.get(),
      BlargData.Films.Returner2002.get(),
      BlargData.Films.ReturnOfDaimajin1966.get(),
      BlargData.Films.ReturnOfGodzilla1984.get(),
      BlargData.Films.Ring1998.get(),
      BlargData.Films.Ring0Birthday2000.get(),
      BlargData.Films.Ring21999.get(),
      BlargData.Films.Rodan1956.get(),
      BlargData.Films.RurouniKenshin2012.get(),
      BlargData.Films.RurouniKenshinKyotoInferno2014.get(),
      BlargData.Films.RurouniKenshinTheLegendEnds2014.get(),
      BlargData.Films.SakuyaSlayerOfDemons2000.get(),
      BlargData.Films.SamaritanZatoichi1968.get(),
      BlargData.Films.SamuraiCommandoMission15492005.get(),
      BlargData.Films.SamuraiIMusashiMiyamoto1954.get(),
      BlargData.Films.SamuraiIIDuelAtIchijojiTemple1955.get(),
      BlargData.Films.SamuraiIIIDuelAtGanryuIsland1956.get(),
      BlargData.Films.SamuraiPirate1963.get(),
      BlargData.Films.Sanjuro1962.get(),
      BlargData.Films.SayonaraJupiter1984.get(),
      BlargData.Films.SecretOfTheTelegian1960.get(),
      BlargData.Films.SevenSamurai1954.get(),
      BlargData.Films.ShinGodzilla2016.get(),
      BlargData.Films.ShinobiHeartUnderBlade2005.get(),
      BlargData.Films.SinkingOfJapan2006.get(),
      BlargData.Films.SkyCrawlers2008.get(),
      BlargData.Films.SkyHigh2003.get(),
      BlargData.Films.SonOfGodzilla1967.get(),
      BlargData.Films.SpaceAmoeba1970.get(),
      BlargData.Films.SpaceBattleshipYamato2010.get(),
      BlargData.Films.SpiritedAway2001.get(),
      BlargData.Films.StandByMeDoraemon2014.get(),
      BlargData.Films.StrayDogKerberosPanzerCops1991.get(),
      BlargData.Films.SubmersionOfJapan1973.get(),
      BlargData.Films.SwordOfAlexander2007.get(),
      BlargData.Films.TaleOfZatoichi1962.get(),
      BlargData.Films.TaleOfZatoichiContinues1962.get(),
      BlargData.Films.TalkingHead1992.get(),
      BlargData.Films.TerrorOfMechagodzilla1975.get(),
      BlargData.Films.Tetsujin282005.get(),
      BlargData.Films.ThreeOutlawSamurai1964.get(),
      BlargData.Films.ThroneOfBlood1957.get(),
      BlargData.Films.TokyoBlackout1987.get(),
      BlargData.Films.TopSecret2016.get(),
      BlargData.Films.TriumphantGeneralRouge2009.get(),
      BlargData.Films.TsubakiSanjuro2007.get(),
      BlargData.Films.Ultraman2004.get(),
      BlargData.Films.VampireDoll1970.get(),
      BlargData.Films.VaranTheUnbelievable1958.get(),
      BlargData.Films.Versus2000.get(),
      BlargData.Films.WarInSpace1977.get(),
      BlargData.Films.WarningFromSpace1956.get(),
      BlargData.Films.WarOfTheGargantuas1966.get(),
      BlargData.Films.Whirlwind1964.get(),
      BlargData.Films.WindRises2013.get(),
      BlargData.Films.XFromOuterSpace1967.get(),
      BlargData.Films.YamatoTakeru1994.get(),
      BlargData.Films.Yojimbo1961.get(),
      BlargData.Films.Zatoichi1989.get(),
      BlargData.Films.ZatoichiAndTheChessExpert1965.get(),
      BlargData.Films.ZatoichiAndTheChestOfGold1964.get(),
      BlargData.Films.ZatoichiAndTheDoomedMan1965.get(),
      BlargData.Films.ZatoichiAndTheFugitives1968.get(),
      BlargData.Films.ZatoichiAtLarge1972.get(),
      BlargData.Films.ZatoichiChallenged1967.get(),
      BlargData.Films.ZatoichiGoesToTheFireFestival1970.get(),
      BlargData.Films.ZatoichiInDesperation1972.get(),
      BlargData.Films.ZatoichiMeetsTheOneArmedSwordsman1971.get(),
      BlargData.Films.ZatoichiMeetsYojimbo1970.get(),
      BlargData.Films.ZatoichiOnTheRoad1963.get(),
      BlargData.Films.ZatoichisCaneSword1967.get(),
      BlargData.Films.ZatoichisConspiracy1973.get(),
      BlargData.Films.ZatoichisFlashingSword1964.get(),
      BlargData.Films.ZatoichisPilgrimage1966.get(),
      BlargData.Films.ZatoichisRevenge1965.get(),
      BlargData.Films.ZatoichisVengeance1966.get(),
      BlargData.Films.ZatoichiTheFugitive1963.get(),
      BlargData.Films.ZatoichiTheOutlaw1967.get(),
      BlargData.Films.Zeiram1991.get(),
      BlargData.Films.Zeiram21994.get()
    ]
  end

  defp get_map() do
    get()
    |> Enum.reduce(%{}, fn x, acc -> Map.put(acc, {x[:title], x[:release_date].year}, x) end)
  end

  defp get_path_map() do
    get()
    |> Enum.reduce(%{}, fn x, acc -> Map.put(acc, x[:path], x) end)
  end

end
