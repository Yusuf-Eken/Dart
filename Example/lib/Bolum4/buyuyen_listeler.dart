/**
 * Dinamik olarak büyüyen küçülen koleksiyonlarımız varsa sabit uzunluklu listeler yerine
 * buyuyen listeleri kullanırız. Bu listelere varsayılan olarak boyut vermemiz gerekmez.
 * Tanımlanması sabit uzunluklu dizilere benzer sadece burada listenin boyutunu belirtmeyiz.
 * add eleman ekler, 
 * clear tüm elemanları siler, 
 * remove verilen elemanı siler,
 * removeAt belirtilen indextekielemanı siler
 * Ayrıca [] kullanarak belli bir indexteki elemanı güncelleyebilirz.
 */
main(List<String> args) {
  List<int> sayilar = [];
  sayilar.add(1);
  sayilar.add(2);
  sayilar.add(3);
  sayilar.add(4);
  print(sayilar);
  print(sayilar.length);

  List<int> sayilar2 = [1, 2, 3];
  sayilar2.add(55);
  print(sayilar2);

  List<int> sayilar3 = List.filled(10, 10, growable: true);
  sayilar3.add(55);
  print(sayilar3);
  print(sayilar3.length);

  List<int> sayilar4 = List.empty(growable: true);
  List<int> sayilar5 = [];
  sayilar5.add(5);
  sayilar4.add(10);
  
}
