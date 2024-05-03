main(List<String> args) {
  String isim = "Yusuf";
  print(isim);
  String soyIsim = "Eken";
  print(soyIsim);

  var kurs = "Dart'in Kullanimi";
  print(kurs);

  print(isim + soyIsim);
  print("$isim $soyIsim");

  print("Soyadim $soyIsim'de bulunan karakter sayisi:" +
      soyIsim.length.toString());
  print("Karakter sayisi ${soyIsim.length}");
  print("Adim $isim'da bulunan karakter sayisi:" + isim.length.toString());
  print("Karakter sayisi ${isim.length}");

  double en = 10;
  double boy = 12;

  print("Eni $en Boyu $boy olan dikdörtgenin alani: $en*$boy");
  print("Eni $en Boyu $boy olan dikdörtgenin alani: ${en * boy}");

  print(
      "Eni ${en.toInt()} Boyu ${boy.toInt()} olan dikdörtgenin alani: ${en.toInt()}*${boy.toInt()}");
  print(
      "Eni ${en.toInt()} Boyu ${boy.toInt()} olan dikdörtgenin alani: ${en.toInt() * boy.toInt()}");
}
