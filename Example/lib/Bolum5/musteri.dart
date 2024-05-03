class musteri {
  var _musteriNo;

  //musteri(this._musteriNo);
  musteri(int musteriNo) {
    _musteriNokontrol(musteriNo);
  }

  //String get MusteriNoSoyle {
   // return "Musteri No: $_musteriNo";
  //}

   String get MusteriNoSoyle => "Musteri No: $_musteriNo";
  

  void set musteriNoAta(int no) {
    if (no > 300) {
      _musteriNo = no;
    } else
      return;
  }

  void _musteriNokontrol(int no) {
    if (no > 300) {
      _musteriNo = no;
    } else
      return;
  }

  void bilgileriYazdir() {
    print("Musteri Olusturuldu musteri no: $_musteriNo");
  }
}
