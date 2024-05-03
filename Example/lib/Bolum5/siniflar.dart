//Nesneye yönelimli programlamaya giriş
/**
 * Sınıf : Kendi veri türlerimiz veya soyut olan taslaklara denir. Kendi içinde değişkenlere ve methodlara sahiptir
 * Istedigimiz bir nesnenin veya varlığın bilgisayar dillerinde tanımıdır.
 * 
 * Nesne : Olusturulan soyut ve taslak olan sınıflardan üretilen örneklere denir.
 * Nesnelere sınıfın sahip olduğu değerlere ulaşmak için kullandığımız referanslardır diyebiliriz.
 * 
 * Sınıf eğer bir uzaktan kumandalı araba ise nesne onu kontrol ettiğimiz kumandadır.
 * 
 */
main(List<String> args) {
  var emre = Ogr();
  emre.ogrNo = 1;
  emre.ogrAd = "Emre Tekol";
  emre.bolum = "Bilgisayar Programciligi";
  emre.aktifMi = true;
  var yusuf = Ogr();
  yusuf.ogrNo = 2;
  yusuf.ogrAd = "Yusuf Eken";
  yusuf.bolum = "Bilgisayar Programciligi";
  yusuf.aktifMi = true;
  var furkan = Ogr();
  furkan.ogrNo = 1;
  furkan.ogrAd = "Furkan Kara";
  furkan.bolum = "Alternatif Enerji";
  furkan.aktifMi = true;
  var eren = Ogr();
  eren.ogrNo = 1;
  eren.ogrAd = "Eren Yozgatli";
  eren.bolum = "Grafik Tasarim";
  eren.aktifMi = true;
  var ali = Ogr();
  ali.ogrNo = 1;
  ali.ogrAd = "Ali Eren Sabaz";
  ali.bolum = "Bilgisayar Programciligi";
  ali.aktifMi = true;
  var kerim = Ogr();
  kerim.ogrNo = 1;
  kerim.ogrAd = "Kerim Duruş";
  kerim.bolum = "Bilgisayar Programciligi";
  kerim.aktifMi = true;
  var batuhan = Ogr();
  batuhan.ogrNo = 1;
  batuhan.ogrAd = "Batuhan Cansız";
  batuhan.bolum = "Grafik Tasarim";
  batuhan.aktifMi = false;
  print("Öğrencinin Numarası:${yusuf.ogrNo} \nÖğrencinin Adı:${yusuf.ogrAd}\nÖğrencinin Bolümü:${yusuf.bolum}");
  
}

class Ogr {
  var ogrNo;
  var ogrAd;
  var aktifMi;
  var bolum;

  void dersCalis() {
    print("Ogrenci ders calisiyor.");
  }
}
