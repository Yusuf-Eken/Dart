main(List<String> args) {
  Ogrenci emre = Ogrenci(5, "Emre");
  Ogrenci hasan = Ogrenci.idSiz("Hasan");
  Ogrenci ayse = Ogrenci.factoryKurucusu(-9, "Ayse");
  print(emre.id);
  print(hasan.isim);
  print(ayse.id);
  print(ayse.isim);

}

int top() {
  return 3 + 5;
}

class Ogrenci {
  int id = 0;
  String isim = "";
  // kullanıcı mutlaka ilk id sonra isim versin
  Ogrenci(this.id, this.isim) {
    print("Varsayilan kurucu calisti");
  }
  Ogrenci.idSiz(this.isim) {
    print("İsimlendirilmiş kurucu calisti");
  }

  factory Ogrenci.factoryKurucusu(int id, String isim) {
    if (id < 0) {
      return Ogrenci(5, isim);
    } else
      return Ogrenci(id, isim);
  }
}
