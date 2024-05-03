/*Sorular
1- Adınızı, soyadınızı ve yaşınızı farklı değişkenlerde saklayıp, ekrana
"Benim adım emre altunbilek, yaşım 34 ve tüm ismimdeki karakter sayısı : 15'tir" yazdırın

2- Bir üçgenin tüm kenarlarını değişkenlerde saklayıp çevresini ekrana yazdırın
örnek birinci kenarı 3, ikinci kenarı 4, üçüncü kenarı 5 olan üçgenin çevresi 12dir
*/
main(List<String> args) {
  String ad = "Yusuf";
  String soyAd = "Eken";
  num yas = 21;

  print("Benim adim $ad $soyAd, yasim $yas ve tüm ismimdeki karakter sayisi : ${ad.length+soyAd.length}'tir");
  print("Benim adim $ad $soyAd, yasim $yas ve tüm ismimdeki karakter sayisi : ${ (ad+ " "+soyAd).length }'tir");







}
