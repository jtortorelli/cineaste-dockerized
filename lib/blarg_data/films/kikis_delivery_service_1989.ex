defmodule BlargData.Films.KikisDeliveryService1989 do
  import DataUtil

  def get do
    %{
      title: "Kiki's Delivery Service",
      path: "kikis-delivery-service-1989",
      original_title: "魔女の宅急便",
      transliteration: "Majo No Takkyūbin",
      translation: "Witch's Delivery Service",
      release_date: generate_date(1989, 7, 29),
      runtime: 102,
      produced_by: ["Tokuma Shoten", "Yamato Transport", "Nippon Television Network"],
      staff: [
        {["Producer", "Screenplay", "Director"], "Hayao Miyazaki"},
        {"Producer", ["Yasuyoshi Tokuma", "Mikihiko Suzuki", "Morihisa Takagi"]},
        {"Assistant Producer", "Toshio Suzuki"},
        {"Original Story", "Eiko Kadono"},
        {"Art", "Hiroshi Ono"},
        {"Music", "Joe Hisaishi"},
        {"Photography", "Juro Sugimura"},
        {"Editor", "Takeshi Seyama"},
        {"Sound", "Naoko Asari"}
      ],
      synopsis: generate_synopsis("kikis_delivery_service_1989")
    }
  end
end
