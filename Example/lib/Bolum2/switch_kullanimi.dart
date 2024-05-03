main(List<String> args) {
  String notDegeri = "CB";
  switch (notDegeri) {
    case "AA":
      print("Notunuz 90 - 100 Aralığındadır.");
      break;

    case "BA":
      print("Notunuz 80 - 90 Aralığındadır.");
      break;

    case "BB":
      print("Notunuz 70 - 80 Aralığındadır.");
      break;

    case "CB":
      print("Notunuz 60 - 70 Aralığındadır.");
      break;

    case "CC":
      print("Notunuz 50 - 60 Aralığındadır.");
      break;

    case "FF":
      print("Notunuz 0 - 50 Aralığındadır.");
      break;
    default:
      {
        print("Hatali Deger Girildi");
      }
  }

  int yas = 22;
  switch (yas) {
    case 18:
      print("Yasiniz 18");
      break;
    case 22:
      print("Yasiniz 22");
      break;
      default:
      {
        print("Bilinmeyen Deger");
      }
  }
  /*
  int sayi = 45;
  int bolum = (sayi / 10).toInt();
  switch (bolum) {
    case 3:
      print("Sayi 30'dan Küçüktür.");
      break;
    case 2:
      print("Sayi 20'den Büyüktür.");
      break;
    case 1:
      print("Sayi 10'dan Büyüktür.");
      break;
    case 0:
      print("Sayi 0'dan Büyüktür.");
      break;
    default:
      {
        print("Hatali Giriş");
      }
      
  }
  */
}
