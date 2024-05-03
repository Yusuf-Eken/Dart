//SORU1: Parametre olarak  bir tane int sayı alan fonksiyon yazınız.Bu fonksiyon aldığı değere kadar olan çift sayıların toplamını geriye döndürsün..
main(List<String> args) {
  int topl = fonk(20);
  print("Toplam $topl");
  double alan = daireAlan(5);
  print("Alan:$alan");
  int ucgen = ucgenCesit();
  print("$ucgen");
}
int fonk(int a) {
  int top = 0;

  for (int i = 0; i < a; i++) {
    if (i % 2 == 0) {
      top = top + i;
    }
  }
  return top;
}
//SORU2: Daire alanını hesaplayan fonksiyonu yazınız. PI sayısı opsiyonel olmalı Eğer PI sayısı verilmediyse varsayılan olarak 3,14 alarak hesaplama yapın.
double daireAlan(double r, [double pi = 3.14]) {
  return pi * r * r;
}
//SORU3: Bir ücgenin kenarlarını isimlendirilmiş parametre olarak alan fonksiyon yazınız.Bu fonksiyon kenar değerlerine göre bu üçgenin çeşit kenar ikiz kenar veya eşkenar olduğunu ekrana yazdırsın, geriye bir değer döndürmesin.
ucgenCesit({int birKenar = 1, int ikiKenar = 1, int ucKenar = 1}) {
  if (birKenar == ikiKenar && birKenar == ucKenar) {
    print("Bu üçgen Eşkenar üçgendir.");
  } else if (birKenar == ikiKenar &&
      birKenar == ucKenar &&
      ikiKenar == ucKenar) {
    print("Bu üçgen İkizkenar üçgendir.");
  } else {
    print("Bu üçgen Çeşitkenar üçgendir.");
  }
}