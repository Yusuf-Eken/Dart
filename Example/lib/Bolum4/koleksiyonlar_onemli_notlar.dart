main(List<String> args) {
//string değer tutan liste
//var listem = <String>[];

//var myMap = <String, dynamic>{'yas': 34};

//dart dilinde setler ve mapler köşeli parantezlerle yazılır eğer tek bir değer gçiyorsanız bu setdir ama anahtar value ilişkisi varsa map dir.

//var mySet = <String>{'emre', 'hasan'};

  var tekSayilar = [1, 3, 5];
  var ciftSayilar = [2, 4, 6];
  
//map ve setlerin hepsi arka planda bi iterable

//sonListe.addAll(tekSayilar);
//sonListe.addAll(ciftSayilar);
//bu yukarıdakiler yerine alttaki kullanılıyor.
//spreads operator
  var sonListe = [...tekSayilar, ...ciftSayilar];
// 3 nokta kullanarak ekleyebiliyoruz (...)
  var map1 = {'ad': 'emre'};
  var map2 = {'yas': 34};
  
  var sonMap = {...map1, ...map2};

  var set1 = {'hasan'};
  var set2 = {'emre'};
  var set3 = {'ayse'};
  var set4 = {'emre'};

  var sonSetYapisi = {...set1, ...set2, ...set3, ...set4};
  print(sonListe);
  print(sonMap);
  print(sonSetYapisi);
}
