/*1- Sehirleri tutan bir liste olusturun, 4 tane il ekleyip sırasıyla ekrana yazdırın.*/
import 'dart:io';
import 'dart:math';

main(List<String> args) {
  var sehir = <String>["ankara", "eskişehir", "izmir", "Manisa"];

  for (int i = 0; i < sehir.length; i++) {
    print(sehir[i]);
  }
//Keyleri string,değerleri dynamic olan bir map oluşturun bu map yapısında bilgisayarınızın işlemci çekirdek sayısını ram miktarını ve ssd olup olmadığını ekrana yazdırınız.
  print("****************************");
  Map<String, dynamic> Pc = {"Cekirdek": 4, "Ram": 8, "Ssd": true};
  for (var OankiPC in Pc.entries) {
    print("Bilgisayar Bilgileri ${OankiPC.key}:${OankiPC.value}");
  }
  print("************************");

/*Her bir elemanında  keyleri string,  value'leri dynamic  olan bir liste olusturun. Bu listedeki her bir eleman il adını, ilçe sayısını, plaka kodunu tutsun. Sonrasında da bu listeyi okunaklı bir şekilde yazdırın
Örnek listenin 1. elemanında bulunan il ankara, plaka kodu:06, ilçe sayısı:10(değerler rastgele olabilir).*/

  List<Map<String, dynamic>> City = <Map<String, dynamic>>[];
  var sehir1 = {"İl_adi": "Ankara", "plakaNo": 06, "ilceSayisi": 15};
  var sehir2 = {"İl_adi": "Eskişehir", "plakaNo": 26, "ilceSayisi": 7};
  var sehir3 = {"İl_adi": "Kocaeli", "plakaNo": 41, "ilceSayisi": 9};
  City.add(sehir1);
  City.add(sehir2);
  City.add(sehir3);

  for (int i = 0; i < City.length; i++) {
    var City1 = City[i];
    print(
        "Listenin ${i + 1}. elemanında bulunan sehir adı: ${City1["İl_adi"]} sehirin plaka numarası: ${City1["plakaNo"]} sehirin ilce sayisi: ${City1["ilceSayisi"]}");
  }
//5 elemanlı iki farklı liste olusturun. Elemanlar 0-50'ye rastgele şekilde olusturulsun Bu elemanları tek bir listeye aktarın Olusan son listenin elemanlarının karelerini tutan set yapısı olusturup ekrana yazdırın.
  List<int> liste1 = List.filled(5, 0);
  List<int> liste2 = List.filled(5, 0);
  List<int> sonListe = <int>[];
  Set<int> SonSetYapisi = <int>{};
  for (int i = 0; i < 5; i++) {
    liste1[i] = Random().nextInt(50);
    liste2[i] = Random().nextInt(50);
  }
  print(liste1);
  print(liste2);

  sonListe = [...liste2, ...liste1];
  print(sonListe);
  for (int gecici in sonListe) {
    SonSetYapisi.add(gecici * gecici);
  }
  print(sonListe);
  print(SonSetYapisi);
//Kullanicidan aldığınız integer pozitif sayıları  bir listede tutun, kullanıcı 0 değerini girdiğinde girilen sayıların ortalamasını ekrana yazdırın.
  int girilenSayi = 0;
  List<int> girilenNot = <int>[];
  //List<int> girilenNot2 = <int>[];
  do {
    print("Bir sayi girin , çıkış için -1");
    girilenSayi = int.parse(stdin.readLineSync()!);

    if (girilenSayi != -1) {
      girilenNot.add(girilenSayi);
    }
  } while (girilenSayi != -1);
  print("Kaç tane not girildi ${girilenNot.length}");
  double ortalama = Etoplam(girilenNot);
  print("Notların Ortalaması $ortalama");
}

double Etoplam(List<int> liste) {
  int toplam = 0;
  for (int i = 0; i < liste.length; i++) {
    toplam = toplam + liste[i];
  }
  return toplam / liste.length;
}
