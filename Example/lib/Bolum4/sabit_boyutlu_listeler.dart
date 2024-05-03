main(List<String> args) {
  List<int> sayilar = List.filled(8, 4, growable: false);
  sayilar[0] = 9;
  sayilar[1] = 5;
  sayilar[2] = 2;

  print(sayilar);

  print(sayilar.length);

  print(sayilar[0]);

  List<String> isimler = List.filled(2, "");
  //string belirttiğin list e int koyamazsınn .tostring kullan
  isimler[0] = 5.toString();
  isimler[1] = "Emre";

  print(isimler);

  List karisik = List.filled(5, 0);
  karisik[0] = "Emre";
  karisik[1] = 5;
  karisik[2] = false;

  print(karisik);

  //Liste elemanlarını gezmek
  for (int i = 0; i < sayilar.length; i++) {
    sayilar[i] += 5;
    print(sayilar[i]);
  }
  print("*************");
  for (int eleman in sayilar) {
    print(eleman);
  }
}
