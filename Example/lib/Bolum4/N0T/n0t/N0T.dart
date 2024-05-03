          //Liste Yapısı

//İlk olarak veri tipini yazıyoruz liste oluşturmak istiyorsak List sonrasında listenin içerisinde ne tür elemanlar saklamak istiyorsak onu yazıyoruz büyük ve küçük işaret arasında <int> sonrasında ise liste ismimizi yazıyoruz sayılar
// List<int> sayilar 
//-------------------------------------------
//eğer belirli bir sayıyı tutacaksak sabit uzunluklu liste yapıcaz:

//List<int> List.filled(int length,int (--doldurmak--)fill, {(--ister girer ister girmez girerse bu şekilde girmesi lazım kullanıcının--)bool growable = false,})

//--index e sayı atamak istersek -
//sayilar[0]=4;
//sayilar[1]=5;--gibi yapabiliyoruz.--

//print (sayilar.length) = --sayılar listesinin uzunluğunu verir.--

//print(sayilar[1])=--hangi indexdeki sayıyı istiyorsak onu verir.--

//liste elemanlarını gezmek için
//for(int i=0;i<sayilar.length;i++){
//sayilar[i] +=5; = --sayiların o an gezilen elemanına 5 ekle demek--

//for(int oankieleman in sayilar){
//print(oankieleman);=--tek tek elemanları gezmek istiyorsanız--
//}
//print(sayilar[i]);
//}


          //Büyüyen Listeler

/*
sayilar.add(1)=--add eleman ekler-- 
sayilar.clear()= --tüm elemanları siler.
sayilar.remove(3)=-- verilen elemanı siler.
sayilar.removeAt(1)=--belirtilen indexteki elemanı siler
sayilar.contains(9)=-- belirtilen eleman listede var mı?
sayilar.elementAt(2)=--belirtilen indexteki sayıyı getirir.
sayilar.indexOf()=--belirtilen sayının indexini verir.
sayilar.shuffle()=--rastgele olarak elemanların yerini değiştirir.
sayilar.addAll()=--Farklı bir listeyi diğer listeye aktarmak için--
Ayrıca [] kullanarak belli bir indexteki elemanı güncelleyebilirz.
*/

//List<int> sayilar3 = List.filled(10, 10, growable: true); == --10 uzunluğunda bütün elemanları 10 olan ve büyüyebilir bir liste.--

//List<int> sayilar3 = []=--Boş liste oluşturmak için--.

            //Liste Metodlari

//print("Listenin ilk elemanı: ${sayilar.first}");
//print("Listenin son elemanı: ${sayilar.last}");
//print("Boş mu?: ${sayilar.isEmpty}");
//print("Eleman sayisi: ${sayilar.length}");
//print("Ters sırada: ${sayilar.reversed}");//ana halini bozmadan outputlar.

            //Set Yapısı

/*

 * Bir diğer koleksiyon yapısı da Set yapısıdır.
 * List den en önemli farklı elemanları sıralı olarak tutmaz, bu durumda list lerde oldugu gibi indexleri kullanamayız
 * Bir diğer farkı ise bir elemandan sadece bir tane olur yani her bir eleman birbirinden farklıdır.

 * index olmadan elemanları kontrol etmek için contains methodu kullanılabilir. onun dışında listelerdeki methodlar set için de geçerlidir.

 */
/*
Set yapısı örneği=
  Set<String> isimler = Set();
  //sıralı olarak saklanmaz
  var isimler = Set(); --olarak da yazılabilir--
    isimler.add("Emre");
    isimler.add("Emre");
    isimler.add("Ali");
    isimler.add("Eren");
    isimler.add("Furkan");
    isimler.add("Emre");
    isimler.add("Furkan");
    isimler.add("Fatma");

    for(String s1 in isimler){
      print("isim : $s1");
    }
*/
                //Map Yapısı
 /*
 * Map yapısı da set gibi sırasız bir şekilde elemanları saklayan bir koleksiyon öğesidir.
 * Bu yapıyı listelerden ve setten ayıran özellik ise elemanları key-value olarak saklamasıdır.
 * Herhangi bir veri türü kullanılabilir ama burada önemli olan key değerlerin unique yani eşsiz olması gerekmektedir.
 * 
 * Map yapısını sözlüğe benzetebiliriz. Tıpkı sözlük gibi birbirden farklı elemanları içerir.
 * Sabit uzunlukta değildir, dinamik uzunluğa sahiptir.
 */
//Bir map yapısı örneği=
// Map<String,int> alanKodlari={
// key  |  value
// ankara : 06,
// bursa  :16
// };
// print(alanKodlari["bursa"]);= Map de ki bursayı yazar.
/*
//Kendi yazdığım bir map örneği=
  Map<String, dynamic> yusuf = {
    "yas": 21,
    "isim": "yusuf",
    "kilo": 60,
    "boy": 1.70,
    "bekarMi": true
  };
  yusuf["üni"] = "1.sınıf";
  yusuf["yas"] = 22;
  print(yusuf);
  for (String oankiyusuf in yusuf.keys) {
    print(oankiyusuf);
    print(yusuf[oankiyusuf]);
  }
  for (dynamic deger in yusuf.values) {
    print(deger);
  }
  for (var element in yusuf.entries) {
    print("Key degeri: ${element.key} Value degeri ${element.value}");
  }
  if (yusuf.containsKey("üni")) {
    print("Bulunan sınıf değeri ${yusuf["üni"]}");
  }
  */



