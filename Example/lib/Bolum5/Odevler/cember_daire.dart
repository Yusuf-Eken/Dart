class Cember {
  int yariCap = 1;
  double pi = 3.14;

  Cember(int yariCap) {
    yariCapKontrol = yariCap;
  }

  void set yariCapKontrol(int deger) {
    if (deger > 0) {
      yariCap = deger;
    } else
      yariCap = 1;
  }

  double cevreHesapla() {
    return 2 * pi * yariCap;
  }

  double alanHesapla() {
    return pi * yariCap * yariCap;
  }
}
