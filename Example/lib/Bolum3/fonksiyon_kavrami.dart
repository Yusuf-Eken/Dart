void main(List<String> args) {
  cevreyiHesapla();
  int sonuc = alaniHesapla(8, 9);
  print("Alan:$sonuc");

  int Hac = hacimHesapla(8, 7, 5);
  print("Hacim:$Hac");
}

//parametresiz fonk
cevreyiHesapla() {
  int a = 4, b = 10;
  int c = (a + b) * 2;
  print("Çevre:$c");
}

//parametreli fonk
int alaniHesapla(int sayi1, int sayi2) {
  /* int al = (sayi1 * sayi2);
  print("Alan $al");
*/
  return sayi1 * sayi2;
}

int hacimHesapla(int gen, int uz, int yuk) {
  return gen * uz * yuk;
}
