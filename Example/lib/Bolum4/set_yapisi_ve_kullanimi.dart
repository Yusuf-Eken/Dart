/**
 * Bir diğer koleksiyon yapısı da Set yapısıdır.
 * List den en önemli farklı elemanları sıralı olarak tutmaz, bu durumda list lerde oldugu gibi indexleri kullanamayız
 * Bir diğer farkı ise bir elemandan sadece bir tane olur yani her bir eleman birbirinden farklıdır.
 * 
 * index olmadan elemanları kontrol etmek için contains methodu kullanılabilir. onun dışında listelerdeki methodlar set için de geçerlidir.
 * 
 */
main(List<String> args) {
  //set de bir sıra söz konusu değil her zaman aynı çıktıyı alamazsın sıra önemsenmez!!
  Set<String> isimler = Set();
  isimler.add("emre");
  isimler.add("Hasan");
  isimler.add("Ali");
  isimler.add("Eren");
  isimler.add("Ahmet");
  isimler.add("Kadir");
  isimler.add("Furkan");
  isimler.add("Fatma");
//true çünkü emre değeri var ve silebildi.
  bool sonuc = isimler.remove("emre");
  print("sonuc =" + sonuc.toString());
  if (isimler.contains("emre")) {}

  print("**********************");
//forla istediğimiz öğeleri yazdırabiliyoruz set yapısında.

  for (String s1 in isimler) {
    print("isim:$s1");
  }
//sadece farklı elemanları gösterir.
  Set<int> numaralar = Set.from([1, 2, 3, 4, 1, 5, 6, 3, 2, 2, 1]);
  List<int> ciftsayilar = [
    0,
    20,
    4,
    6,
    8,
    10,
    2,
  ];
  for (int s1 in numaralar) {
    print("no:$s1");
  }
  numaralar.clear();
  numaralar.addAll(ciftsayilar);

  for (int s1 in numaralar) {
    print("add alldan sonra:$s1");
  }
}
