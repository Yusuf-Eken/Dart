/**
 * Map yapısı da set gibi sırasız bir şekilde elemanları saklayan bir koleksiyon öğesidir.
 * Bu yapıyı listelerden ve setten ayıran özellik ise elemanları key-value olarak saklamasıdır.
 * Herhangi bir veri türü kullanılabilir ama burada önemli olan key değerlerin unique yani eşsiz olması gerekmektedir.
 * 
 * Map yapısını sözlüğe benzetebiliriz. Tıpkı sözlük gibi birbirden farklı elemanları içerir.
 * Sabit uzunlukta değildir, dinamik uzunluğa sahiptir.
 */
main(List<String> args) {
  Map<String, int> alanKodlari = {"ankara": 06, "Bursa": 16, "İstanbul": 34};
  print(alanKodlari);
  //listelerde index sayısı yazılır map de ise ne istediysek onu yazıyoruz
  print(alanKodlari["Bursa"]);
//benim özellikleirim string olabilir ama karşısına gelicek değerler farklı farklı int ya da double olabilir
  Map<String, dynamic> emre = {"soyad": "altunbilek", "yas": 31};
  //List sayilar = [0, 1, 2];
  Map<String, dynamic> deneme = Map();
  //böyle de olur
  Map<String, dynamic> deneme2 = {};
  deneme["yas"] = 5;
  print(deneme2["yas"]);
  deneme2["yas"] = 55;
  print(deneme2["yas"]);

  print(emre["yas"]);

  for (String ingAnahtar in emre.keys) {
    print(emre[ingAnahtar]);
    print(ingAnahtar);
  }

  for (dynamic deger in emre.values) {
    print(deger);
  }

  for (var element in emre.entries) {
    print("Key degeri: ${element.key} degeri:${element.value}");
  }

  if (emre.containsKey("yas")) {
    print("bulunan yas degeri ${emre["yas"]}");
  }

  Map<String, dynamic> yusuf = {
    "yas": 21,
    "isim": "yusuf",
    "kilo": 60,
    "boy": 1.70,
    "bekarMi": true
  };
  yusuf["üni"] = "1.sınıf";
  yusuf["yas"] = 22;
  print(yusuf);
  for (String oankiyusuf in yusuf.keys) {
    print(oankiyusuf);
    print(yusuf[oankiyusuf]);
  }
  for (dynamic deger in yusuf.values) {
    print(deger);
  }
  for (var element in yusuf.entries) {
    print("Key degeri: ${element.key} Value degeri ${element.value}");
  }
  if (yusuf.containsKey("üni")) {
    print("Bulunan sınıf değeri ${yusuf["üni"]}");
  }
}
