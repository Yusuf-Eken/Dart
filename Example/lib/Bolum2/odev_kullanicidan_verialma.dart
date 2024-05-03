/* Örnek 1: İki notu girilen öğrencinin ortalamasını bularak sonucu ekranda gösteren algoritmayı yapın. */
import 'dart:io';

void main(List<String> args) {
  print("1.Notu Giriniz=");
  int sayi1 = int.parse(stdin.readLineSync()!);
  print("Girdiğiniz Not $sayi1");

  print("2.Notu Giriniz=");
  int sayi2 = int.parse(stdin.readLineSync()!);
  print("Girdiğiniz Not $sayi2");

  double ort;
  ort = (sayi1 + sayi2) / 2;

  print("Girdiğiniz puanlara göre ortalama=$ort");

  //Örnek 2: Fiyatı girilen ürüne %18 kdv ekleyerek son fiyatı hesaplayan algoritmayı yazın.

  print("Ürün fiyatını giriniz=");
  int? fiyat = int.parse(stdin.readLineSync()!);
  double sf = (fiyat * 18) / 100 + fiyat;
  print("Girdiğiniz ürün fiyatinin Kdv li hali $sf₺");
}
