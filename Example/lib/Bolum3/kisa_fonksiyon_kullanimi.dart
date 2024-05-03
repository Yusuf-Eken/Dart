void main(List<String> args) {
  int top = topla(7, 7);
  print("Toplam:$top");

  int cik = cikar(75, 25);
  print("Farkı:$cik");
  //tek satırlı fonk un yazdırılış şekli
  print("Carpım:" + carp(8, 7).toString());
  //Max bulma uzun halinin Printi
  print("Buyuk Olan sayi:" + maxBul(8, 7).toString());
  print("Buyuk Olan sayi:" + maxOlaniBul(8, 9).toString());
  print("Küçük Bulma:" + minBul(8, 4).toString());
  print("Kucuk Bulma:" + minOlaniBul(8, 3).toString());
}

int topla(int sayi1, int sayi2) {
  return sayi1 + sayi2;
}

int cikar(int sayi3, int sayi4) {
  return sayi3 - sayi4;
}

//tek satırlık fonksiyonlarda kullanılır =>
int carp(int sayi5, int sayi6) => sayi5 * sayi6;
//Max Bulma uzun hali
int maxBul(int sayi7, int sayi8) {
  if (sayi7 < sayi8) {
    return sayi8;
  } else {
    return sayi7;
  }
}

//Max Bulma Kısa Hali
//önce şart sonra if=? else=:
int maxOlaniBul(int s1, int s2) => s1 < s2 ? s2 : s1;

int minBul(int s3, int s4) {
  if (s3 < s4) {
    return s3;
  } else {
    return s4;
  }
}

int minOlaniBul(int s6, int s5) => s6 < s5 ? s6 : s5;
