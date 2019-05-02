defmodule BlargData.ShowcasedPeople do
  use GenServer
  import DataUtil

  #######
  # API #
  #######

  def start_link(_) do
    GenServer.start_link(__MODULE__, [], name: __MODULE__)
  end

  def get_all() do
    GenServer.call(__MODULE__, :all)
  end

  def get_showcased(person_id) do
    GenServer.call(__MODULE__, {:get_showcased, person_id})
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

  def handle_call({:get_showcased, person_id}, _from, %{map: map} = state) do
    with proper_id <- derive_person_id(person_id) do
      if Map.has_key?(map, proper_id) do
        {:reply, Map.get(map, proper_id), state}
      else
        {:reply, nil, state}
      end
    end
  end

  def handle_call({:get_by_path, path}, _from, %{path_map: path_map} = state) do
    if Map.has_key?(path_map, path) do
      {:reply, Map.get(path_map, path), state}
    else
      {:reply, nil, state}
    end
  end

  def get do
    [
      BlargData.Person.AdamsNick.get(),
      BlargData.Person.AiKyoko.get(),
      BlargData.Person.AmamotoHideyo.get(),
      BlargData.Person.AnzaiKyoko.get(),
      BlargData.Person.ArikawaSadamasa.get(),
      BlargData.Person.ArishimaIchiro.get(),
      BlargData.Person.AsahiyoTaro.get(),
      BlargData.Person.ChiakiMinoru.get(),
      BlargData.Person.ConwayHaroldS.get(),
      BlargData.Person.DanIkuma.get(),
      BlargData.Person.DunhamRobert.get(),
      BlargData.Person.EchigoKen.get(),
      BlargData.Person.EnomotoKenichi.get(),
      BlargData.Person.FujikiYu.get(),
      BlargData.Person.FujimotoSanezumi.get(),
      BlargData.Person.FujitaSusumu.get(),
      BlargData.Person.FujiwaraKamatari.get(),
      BlargData.Person.FujiyamaYoko.get(),
      BlargData.Person.FukudaJun.get(),
      BlargData.Person.FunatoJun.get(),
      BlargData.Person.FurnessGeorgeA.get(),
      BlargData.Person.FuruhataKoji.get(),
      BlargData.Person.GondoYukihiko.get(),
      BlargData.Person.HamaMie.get(),
      BlargData.Person.HaraSetsuko.get(),
      BlargData.Person.HasegawaHiroshi.get(),
      BlargData.Person.HidariBokuzen.get(),
      BlargData.Person.HiguchiShinji.get(),
      BlargData.Person.HinataKazuo.get(),
      BlargData.Person.HirataAkihiko.get(),
      BlargData.Person.HiroseShoichi.get(),
      BlargData.Person.HodgsonWilliamHope.get(),
      BlargData.Person.HondaIshiro.get(),
      BlargData.Person.HoshiYuriko.get(),
      BlargData.Person.HughesAndrew.get(),
      BlargData.Person.IbukiToru.get(),
      BlargData.Person.IfukubeAkira.get(),
      BlargData.Person.IkebeRyo.get(),
      BlargData.Person.IketaniSaburo.get(),
      BlargData.Person.ImaizumiRen.get(),
      BlargData.Person.InagakiHiroshi.get(),
      BlargData.Person.InoueYasuyuki.get(),
      BlargData.Person.IshidaShigeki.get(),
      BlargData.Person.ItoHisaya.get(),
      BlargData.Person.ItoJerry.get(),
      BlargData.Person.ItoMinoru.get(),
      BlargData.Person.KagawaKyoko.get(),
      BlargData.Person.KamiyaMakoto.get(),
      BlargData.Person.KatoDaisuke.get(),
      BlargData.Person.KatoHaruya.get(),
      BlargData.Person.KatoShigeo.get(),
      BlargData.Person.KatsubeYoshio.get(),
      BlargData.Person.KawaiKenji.get(),
      BlargData.Person.KawazuSeizaburo.get(),
      BlargData.Person.KayamaShigeru.get(),
      BlargData.Person.KirinoNadao.get(),
      BlargData.Person.KitaTakeo.get(),
      BlargData.Person.KobayashiKeiju.get(),
      BlargData.Person.KobayashiTetsuko.get(),
      BlargData.Person.KobayashiYukiko.get(),
      BlargData.Person.KochiMomoko.get(),
      BlargData.Person.KodoKuninori.get(),
      BlargData.Person.KoizumiHajime.get(),
      BlargData.Person.KoizumiHiroshi.get(),
      BlargData.Person.KondoKeiko.get(),
      BlargData.Person.KosekiYuji.get(),
      BlargData.Person.KosugiYoshio.get(),
      BlargData.Person.KuboAkira.get(),
      BlargData.Person.KumagaiTakuzo.get(),
      BlargData.Person.KunoSeishiro.get(),
      BlargData.Person.KurobeSusumu.get(),
      BlargData.Person.KurosawaAkira.get(),
      BlargData.Person.KurosawaToshio.get(),
      BlargData.Person.KusabueMitsuko.get(),
      BlargData.Person.KusakawaNaoya.get(),
      BlargData.Person.KusamaAkio.get(),
      BlargData.Person.KimuraTakeshi.get(),
      BlargData.Person.MachanLittleMan.get(),
      BlargData.Person.MaedaBeverly.get(),
      BlargData.Person.MaruyamaKenichiro.get(),
      BlargData.Person.MatsubayashiShue.get(),
      BlargData.Person.MatsumotoSomesho.get(),
      BlargData.Person.MatsumuraTatsuo.get(),
      BlargData.Person.MatsuoFuminto.get(),
      BlargData.Person.MifuneToshiro.get(),
      BlargData.Person.MihashiTatsuya.get(),
      BlargData.Person.MikiNorihei.get(),
      BlargData.Person.MillerLinda.get(),
      BlargData.Person.MishimaKo.get(),
      BlargData.Person.MiyauchiKunio.get(),
      BlargData.Person.MiyazakiHayao.get(),
      BlargData.Person.MizunoKumi.get(),
      BlargData.Person.MukaiJunichiro.get(),
      BlargData.Person.MurakamiFuyuki.get(),
      BlargData.Person.MutsumiGoro.get(),
      BlargData.Person.NakajimaHaruo.get(),
      BlargData.Person.NakakitaChieko.get(),
      BlargData.Person.NakamaruTadao.get(),
      BlargData.Person.NakamuraGanjiro.get(),
      BlargData.Person.NakamuraNobuo.get(),
      BlargData.Person.NakamuraTetsu.get(),
      BlargData.Person.NakanoTeruyoshi.get(),
      BlargData.Person.NakayamaYutaka.get(),
      BlargData.Person.NatsukiJunpei.get(),
      BlargData.Person.NatsukiYosuke.get(),
      BlargData.Person.NiheiMasanari.get(),
      BlargData.Person.NomuraKozo.get(),
      BlargData.Person.OdaMotoyoshi.get(),
      BlargData.Person.OgataRinsaku.get(),
      BlargData.Person.OkaYutaka.get(),
      BlargData.Person.OkabeTadashi.get(),
      BlargData.Person.OkamiJojiro.get(),
      BlargData.Person.OkawaHenry.get(),
      BlargData.Person.OkiShoji.get(),
      BlargData.Person.OmaeWataru.get(),
      BlargData.Person.OmuraSenkichi.get(),
      BlargData.Person.OndaSeijiro.get(),
      BlargData.Person.OnoeKatsuhiro.get(),
      BlargData.Person.OshikawaShunro.get(),
      BlargData.Person.OtomoShin.get(),
      BlargData.Person.OtowaNobuko.get(),
      BlargData.Person.OzawaEitaro.get(),
      BlargData.Group.Peanuts.get(),
      BlargData.Person.RankinArthur.get(),
      BlargData.Person.ReasonRhodes.get(),
      BlargData.Person.RyuChishu.get(),
      BlargData.Person.SadaYutaka.get(),
      BlargData.Person.SaharaKenji.get(),
      BlargData.Person.SaijoYasuhiko.get(),
      BlargData.Person.SakaiFrankie.get(),
      BlargData.Person.SakaiSachio.get(),
      BlargData.Person.SakakidaKeiji.get(),
      BlargData.Person.SakamotoHaruya.get(),
      BlargData.Person.SanjoMiki.get(),
      BlargData.Person.SasakiTakamaru.get(),
      BlargData.Person.SataKeiko.get(),
      BlargData.Person.SatoMakoto.get(),
      BlargData.Person.SatoMasaru.get(),
      BlargData.Person.SatoNaoki.get(),
      BlargData.Person.SawaiKeiko.get(),
      BlargData.Person.SawamuraIkio.get(),
      BlargData.Person.SawamuraSonosuke.get(),
      BlargData.Person.SekitaHiroshi.get(),
      BlargData.Person.SekizawaShinichi.get(),
      BlargData.Person.SendaKoreya.get(),
      BlargData.Person.SeraAkira.get(),
      BlargData.Person.ShibuyaHideo.get(),
      BlargData.Person.ShimizuGen.get(),
      BlargData.Person.ShimozawaKan.get(),
      BlargData.Person.ShimuraTakashi.get(),
      BlargData.Person.ShinoharaMasaki.get(),
      BlargData.Person.ShiozawaToki.get(),
      BlargData.Person.ShirakawaYumi.get(),
      BlargData.Person.SonodaAyumi.get(),
      BlargData.Person.SugimuraHaruko.get(),
      BlargData.Person.SunazukaHideo.get(),
      BlargData.Person.SuzukiHaruo.get(),
      BlargData.Person.SuzukiKazuo.get(),
      BlargData.Person.TabuKenzo.get(),
      BlargData.Person.TachibanaMasaaki.get(),
      BlargData.Person.TachikawaHiroshi.get(),
      BlargData.Person.TajimaYoshibumi.get(),
      BlargData.Person.TakadaMinoru.get(),
      BlargData.Person.TakaradaAkira.get(),
      BlargData.Person.TakashimaTadao.get(),
      BlargData.Person.TamblynRuss.get(),
      BlargData.Person.TanakaKinuyo.get(),
      BlargData.Person.TanakaTomoyuki.get(),
      BlargData.Person.TaniAkira.get(),
      BlargData.Person.TaniguchiSenkichi.get(),
      BlargData.Person.TazakiJun.get(),
      BlargData.Person.TezukaKatsumi.get(),
      BlargData.Person.ToginChotaro.get(),
      BlargData.Person.TomitaNakajiro.get(),
      BlargData.Person.TonoEijiro.get(),
      BlargData.Person.TsubonoKamayuki.get(),
      BlargData.Person.TsuburayaEiji.get(),
      BlargData.Person.TsuchiyaShiro.get(),
      BlargData.Person.TsuchiyaYoshio.get(),
      BlargData.Person.TsudaMitsuo.get(),
      BlargData.Person.TsukasaYoko.get(),
      BlargData.Person.TsurutaKoji.get(),
      BlargData.Person.TsutsumiYasuhisa.get(),
      BlargData.Person.UbukataSoji.get(),
      BlargData.Person.UedaKichijiro.get(),
      BlargData.Person.UeharaKen.get(),
      BlargData.Person.UeharaMisa.get(),
      BlargData.Person.UemuraKenjiro.get(),
      BlargData.Person.UnoKoji.get(),
      BlargData.Person.WakabayashiAkiko.get(),
      BlargData.Person.WakamatsuAkira.get(),
      BlargData.Person.WakayamaSetsuko.get(),
      BlargData.Person.WyattObel.get(),
      BlargData.Person.YachigusaKaoru.get(),
      BlargData.Person.YamadaKeisuke.get(),
      BlargData.Person.YamadaMinosuke.get(),
      BlargData.Person.YamamotoRen.get(),
      BlargData.Person.YamamuraSo.get(),
      BlargData.Person.YamazakiTakashi.get(),
      BlargData.Person.YanagiyaKingoro.get(),
      BlargData.Person.YashiroMiki.get(),
      BlargData.Person.YusefOsman.get()
    ]
    |> Enum.map(fn x ->
      Map.put(x, :top_roles, derive_top_roles(x))
    end)
  end

  def derive_top_roles(%{selected_filmography: selected_filmography}) do
    selected_filmography
    |> Enum.map(fn {key, value} -> {key, Enum.count(value)} end)
    |> Enum.sort_by(&elem(&1, 1), &>=/2)
    |> Enum.take(3)
    |> Enum.map(&elem(&1, 0))
  end

  def get_map() do
    get()
    |> Enum.reduce(%{}, fn x, acc ->
      case x do
        %{qualifier: q} -> Map.put(acc, {derive_display_name(x), q}, x)
        _ -> Map.put(acc, {derive_display_name(x), 1}, x)
      end
    end)
  end

  def get_path_map() do
    get()
    |> Enum.reduce(%{}, fn x, acc -> Map.put(acc, x[:path], x) end)
  end
end
