import 'dart:io';

main(List<String> args) {
  print("adinizi giriniz");
  String? isim = stdin.readLineSync();
  print("Girilen isim $isim");

  print("yasinizi giriniz");
  int? yas = int.parse(stdin.readLineSync()!);
  print("Girilen yas $yas");

  print("Sayi Giriniz");
  int? sayi = int.parse(stdin.readLineSync()!);
  print("Girilen sayiniz $sayi");
  if (sayi % 2 == 0) {
    print("$sayi Çifttir.");
  } else {
    print("$sayi Tektir.");
  }
}
