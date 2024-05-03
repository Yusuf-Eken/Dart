main(List<String> args) {
  List<int> sayilar = [10, 8, 4, 11, 2, 3, 9, 15];

  if (sayilar.isNotEmpty) {
    print(sayilar.first);
    print(sayilar.last);
  }

  print("Boş mu:" + sayilar.isEmpty.toString());
  print("Eleman sayisi: ${sayilar.length}");
  print("Ters sirada ${sayilar.reversed}");

  sayilar.add(23);
  print(sayilar);
  sayilar.remove(3); //verilen elemanı siler
  print(sayilar);
  sayilar.removeAt(1);
  print(sayilar); // verilen indeksteki elemanı siler

  //sayilar.clear();
  if (sayilar.contains(9)) {
    print("Listede 9 var");
  } else {
    print("Listede 9 yok");
  }

  print(sayilar);

  print(sayilar.elementAt(2));
  print(sayilar.indexOf(11));
  //eleman üyelerini rastgele karıştırır
  sayilar.shuffle();
  print(sayilar);
}
