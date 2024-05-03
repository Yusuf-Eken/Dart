main(List<String> args) {
  int sayi = 1;
  int sayi2 = 6;
  int kucukSayi;
/*
  if (sayi < sayi2) {
    kucukSayi = sayi;
  } else {
    kucukSayi = sayi2;
  }
  print("kucuk sayi: $kucukSayi");
*/

  //sayi < sayi2 ? kucukSayi = sayi : kucukSayi = sayi2;

  kucukSayi = sayi < sayi2 ? sayi : sayi2;
  print("Kucuk Sayi : $kucukSayi");

  String? ad = null;
  String? soyad = null;
  String? mesaj;

  mesaj = ad ?? soyad;
  print("Merhaba $mesaj");
}
