import '../../../Flutter Dart Dersleri/bolum5/veritabani_islemleri.dart';
import 'musteri.dart';

/**
 * private değişken ve fonksiyonlar: Bir sınıftaki değişken ve metotları bazen erişime kapatmak isteyebiliriz. Bu durumlarda _ işareti ile bunları saklarız. 
 * 
 * getter metotlar: sınıf değişkenlerini okumak için kullanılan özel fonksiyonlardır.
 * Bu metotların amacı özellikle private yani dış dünyanın erişimine kapatılmış değişkenlerin
 * gerekli olduğunda okunmasını sağlamaktır.
 * 
 * setter metotlar: sınıf değişkenlerine veri atamak için kullanılır. Bu metotların amacı özellikle private yani dış dünyanun erişimine kapatılan değişkenlere veri atamaktır, ayrıca veri ataması yapılırken gerekli olan kontrollerin ve işlemlerin yapılması için kullanılır.
 */
main(List<String> args) {
  VeritabaniIslemleri db = VeritabaniIslemleri();

  musteri m1 = musteri(954);

  m1.bilgileriYazdir();
  m1.musteriNoAta = 561;

  //getler böyle cağırılır
  print(m1.MusteriNoSoyle);

  bool sonuc = db.baglan();

  if (sonuc) {
    print("Baglandim");
  } else {
    print("Baglanamadi");
  }
}
