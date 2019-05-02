defmodule BlargData.Films.BulletTrain1975 do
  import DataUtil

  def get do
    %{
      title: "The Bullet Train",
      path: "bullet-train-1975",
      original_title: "新幹線大爆破",
      transliteration: "Shinkansen Daibakaha",
      translation: "Bullet Train Great Explosion",
      aliases: "Super Express 109",
      release_date: generate_date(1975, 7, 5),
      runtime: 152,
      produced_by: "Toei",
      staff: [
        {"Director", "Junya Sato"},
        {"Original Story", "Arei Kato"},
        {"Screenplay", ["Ryunosuke Onoe", "Junya Sato"]},
        {"Photography", ["Masahiko Iimura", "Yoshikazu Yamasawa", "Masao Shimizu"]},
        {"Art", ["Shuichiro Nakamura", "Tadayuki Kuwana"]},
        {"Sound", "Kenzo Inoue"},
        {"Lighting", ["Yasuyuki Kawasaki", "Shigeru Umeya"]},
        {"Editor", "Osamu Tanaka"},
        {"Music", "Hachiro Aoyama"}
      ],
      synopsis: generate_synopsis("bullet_train_1975")
    }
  end
end
