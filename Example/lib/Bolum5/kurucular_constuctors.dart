/**
 * KURUCU METHODLAR - CONSTRUCTORS
 * Bir sınıftan nesne ürettiğimizde tetiklenen yapılardır. Bu yapıları kullanarak nesnelerimizi veri göndererek oluşturabilir, nesneleri kullanmadan önce gerekli atamaları ve ayarları yapabiliriz.

 * Farklı türde kurucu olusturabiliriz.
 *  1-Default : Sınıf adının yanına () dediğimizde çalışan ve de sınıf adıyla aynı olan methoddur.
 *  Ogrenci emre=new Ogrenci() dediğimizde aslında default kurucu çalışır.
 *  Default constructor sınıfın içinde eğer elle yazıp belirtmesek bile olan Ogrenci(){} şeklinde tanımlı boş bir methoddur.
 *  Istersek bunu çeşitli durumlar için kullanabiliriz. Bu method her nesne üretiminde ilk olarak çalışan methoddur.
 *  Kurucu methodların geri dönüş tipi olmaz.

 *  2- Parametreli Kurucu Method : Aslında default constructorın parametre almış haline denir.
 *    Ogrenci emre=new Ogrenci("emre");
 * 
 *  Dart dilinde method overloading olmadığı için sadece ya default yapıcı ya da parametreli yapıcı olmalıdır.
 
 *  3- Named (Isimlendirilmiş) : Sınıf içerisinde 
     SinifAdi.methodAdi(){
     buraya kodlar gelir.
     }
    //Istediniz sayıda isimlendirilmiş kurucu oluşturabilirsiniz. 
 */
main(List<String> args) {
  var araba1 = Araba(2020, "Honda", true, 156456216, "kırmızı");
  var araba2 = Araba(2015, "BMW", false, 15163215, "Mavi");
  var araba3 = Araba(2018, "Renault", true, 65165151, "Siyah");
  var araba4 = Araba(2009, "Fiat", false, 51651652156, "Yeşil");

  araba1.bilgi();
  araba2.bilgi();
  araba3.bilgi();
  araba4.bilgi();
  araba1.yas();
  araba4.yas();
}

class Araba {
  var modelYil;
  var marka;
  var vites;
  var SaseNo;
  var renk;
  //Araba(int modelYil, String marka, bool vites, int saseNo, String renk)
  Araba(this.modelYil, this.marka, this.vites, this.SaseNo, this.renk) {
    print("Kurucu Metot tetiklendi");
  }
  Araba.markasizKurucuMetot(this.modelYil, this.vites, this.SaseNo, this.renk);
  Araba.modelYiliOlmayanKurucuMetot(
      this.marka, this.vites, this.SaseNo, this.renk) {
    this.vites = vites;
    this.marka = marka;
  }

  void bilgi() {
    print(
        "Arabanın model yili:${modelYil},\nMarkasi:${marka},\nŞase Numarası:${SaseNo},\nVitesiOtomatik:${vites},\nRengi:${renk}");
  }

  void yas() {
    if (modelYil != null) {
      print("Arabanin yasi ${2021 - modelYil}");
    } else {
      print("Model yili olmadıgi icin yas hesaplanamadi");
    }
  }
}
