main(List<String> args) {
  int sayi1 = 15;
  int sayi2 = 15;
  if (sayi1 > sayi2) {
    print("Umut");
  } else {
    print("Teoman");
  }
  print("----------------------------------------------");
  if (sayi1 < sayi2) {
    print("Yusuf");
  } else if (sayi1 > sayi2) {
    print("Alice");
  } else {
    print("League of Legends");
  }
  print("----------------------------------------------");
//Notu 0-40 arasında olanların FF 41 ile 60 arasında olanları DD 61 ile 80 arasında olanların BB 81 ile 100 arasında olanların AA

  int not = 78;
  if (not < 41) {
    print("FF");
  } else if (not < 61) {
    print("DD");
  } else if (not < 81) {
    print("BB");
  } else {
    print("AA");
  }
}

