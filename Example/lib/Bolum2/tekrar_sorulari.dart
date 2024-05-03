//* SORU 1 : 3 tane double değişken olusturup bunların ortalamasını yazdıran programı yazınız
/*
void main(List<String> args) {
  double sayi1 = 4;
  double sayi2 = 5;
  double sayi3 = 1;

  print("$sayi1 , $sayi2  ve $sayi3 sayılarının ortalaması ${((sayi1 + sayi2 + sayi3)/3)}");
}
*/
//* SORU 2 : Kenarlarını girdiğiniz üçgenin çeşidini yazdıran programı yazınız.
/*void main(List<String> args) {
  num melih = 5;
  num furkan = 5;
  num yusuf = 5;
  if (yusuf == furkan && furkan == melih && melih == yusuf) {
    print("Bu üçgen Kenarları Eşit oldugundan dolayı Eşkenar Üçgendir");
  } else if (furkan == yusuf || melih == furkan || melih == yusuf) {
    print(
        "Bu üçgenin en az iki kenarı eşit oldugundan dolayı İkizKenar Üçgendir");
  } else {
    print("Bu üçgenin Bütün kenarları Farklı oldugu için Çeşit Kenar Üçgendir");
  }
}
*/
// SORU 3 : Vize ve final notlarını alıp dersi geçip geçmediğini bulan programı yazınız* (geçme notu alt değeri = 50, vizenin %40 finalin %60ı alınır.)
/*
void main(List<String> args) {
  int fin = 70;
  int vize = 20;
  double ort = 0;
  ort = (fin * 0.6) + (vize * 0.4);
  print("Vize ve Final Notunun Ortalamasi $ort");
  if (ort < 50) {
    print("Ortalama Notunuz 50 den küçük olduğu için kaldiniz.");
  } else {
    print("Ortalama Notunuz 50 den büyük olduğu için geçtiniz.");
  }
}
*/
//SORU 4: Kendi adınızı ekrana 5 kere yazdıran uygulamayı tüm döngü ifadeleriyle yazınız
/*
void main(List<String> args) {
  for (int i = 1; i <= 5; i++) {
    print("Yusuf Eken");
  }
  int j = 1;
  do {
    print("Yusuf Ekenn");
    j++;
  } while (j <= 5);

  int y = 1;
  while (y <= 5) {
    print("Yusuf Ekennn");
    y++;
  }
}
*/
//* SORU 5: 1'den 100'e kadar olan ve 15 ile tam bölünen sayıların karelerini ekrana yazdırınız.
/*
void main(List<String> args) {
  for (int a = 1; a < 100; a++) {
    if (a % 15 == 0) {
      print("$a*$a=${a * a}");
    }
  }
}
*/
//SORU 6: Tanımlanan int bir sayının faktoriyelini bulan uygulamayı yazınız.
/*
void main(List<String> args) {
  //CEVAP 6:
  int sayi=6;
  int sonuc=1;
  int sayac=1;

  while(sayac <= sayi){
    sonuc = sonuc * sayac;
    sayac++;
  }

  print("girdiğiniz $sayi sayısının faktoriyeli : $sonuc");
}
*/
