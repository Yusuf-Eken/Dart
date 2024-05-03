void main(List<String> args) {
  //int toplam = sTopla(5, 4, 3);
  //int toplam = sTopla(5, 4);
  //int toplam2 = sTopla(5, 4, 9);
  //print("Toplam $toplam");
  // print("Toplam2 $toplam2");
  int toplam = sTopla(9, s2: 5, s3: 4, s1: 7);
  print("Toplam:$toplam");
  int hac = hacimHesapla(4, 4, 7);
  print("Hacim:$hac");
}

/*required parameter
int sTopla(int s1, int s2, int s3) {
  return s1 + s2 + s3;
}
*/
//optional
/*
int sTopla(int s1, [int s2= 0, int s3 = 0]) {
  return s1 + s2 + s3;
}
*/
int sTopla(int sayi4, {int s1 = 0, int s2 = 0, int s3 = 0}) {
  return sayi4 + s1 + s2 + s3;
}

int hacimHesapla(int en, int boy, int y) {
  return en * boy * y;
}
