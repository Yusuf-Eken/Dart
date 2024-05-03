/*Her bir elemanında  keyleri string,  value'leri dynamic  olan bir liste olusturun. Bu listedeki her bir eleman il adını, ilçe sayısını, plaka kodunu tutsun. Sonrasında da bu listeyi okunaklı bir şekilde yazdırın
Örnek listenin 1. elemanında bulunan il ankara, plaka kodu:06, ilçe sayısı:10(değerler rastgele olabilir).*/
void main(List<String> args) {
  List<Map<String, dynamic>> Kullanici = <Map<String, dynamic>>[];
  var Abone1 = {
    "ad": "Furkan",
    "soyad": "Kara",
    "yas": 19,
    "cinsiyet": "E",
    "MedeniDurum": false,
    "DogumYeri": "Kocaeli"
  };
  var Abone2 = {
    "ad": "Melih",
    "soyad": "Karabıyık",
    "yas": 17,
    "cinsiyet": "E",
    "MedeniDurum": true,
    "DogumYeri": "Kars"
  };
  var Abone3 = {
    "ad": "Emre",
    "soyad": "Tekol",
    "yas": 35,
    "cinsiyet": "E",
    "MedeniDurum": true,
    "DogumYeri": "Kars"
  };
  var Abone4 = {
    "ad": "Yusuf",
    "soyad": "Eken",
    "yas": 21,
    "cinsiyet": "E",
    "MedeniDurum": false,
    "DogumYeri": "Eskişehir"
  };
  var Abone5 = {
    "ad": "Merve",
    "soyad": "Civan",
    "yas": 19,
    "cinsiyet": "K",
    "MedeniDurum": false,
    "DogumYeri": "Eskişehir"
  };
  var Abone6 = {
    "ad": "Ali Eren",
    "soyad": "Yabaz",
    "yas": 23,
    "cinsiyet": "E",
    "MedeniDurum": true,
    "DogumYeri": "Kastamonu"
  };
  var Abone7 = {
    "ad": "İlayda",
    "soyad": "Aktürk",
    "yas": 18,
    "cinsiyet": "K",
    "MedeniDurum": false,
    "DogumYeri": "İzmir"
  };

  Kullanici.add(Abone1);
  Kullanici.add(Abone2);
  Kullanici.add(Abone3);
  Kullanici.add(Abone4);
  Kullanici.add(Abone5);
  Kullanici.add(Abone6);
  Kullanici.add(Abone7);

  for (int i = 0; i < Kullanici.length; i++) {
    var Kullanicilar = Kullanici[i];
    print(
        "Listenin ${i + 1}. elemanında bulunan abone bilgileri: \n Abone adı soyadı:${Kullanicilar["ad"]} ${Kullanicilar["soyad"]}\n Abone yasi: ${Kullanicilar["yas"]}\n Abone cinsiyeti: ${Kullanicilar["cinsiyet"]}\n Abone medeni durumu: ${Kullanicilar["MedeniDurum"]}\n Abone doğum yeri: ${Kullanicilar["DogumYeri"]}");
  }
}
