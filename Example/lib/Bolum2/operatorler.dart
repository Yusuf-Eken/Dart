/**
 * programdaki karşılaştırma, matematiksel ve mantıksal işlemleri gerçekleştirirken kullanılan işaretlerdir.
 * 
 * Aritmetik operatörler +,-,/,* ve %
 *    matematikteki karşılıklarının aynısıdır, sadece % operatörü mod alma işine yarar 5%2 = 1 (5in 2 ile bölümünden kalanı verir)
 * 
 * Atama ve karşılaştırma operatörleri +=, -=, /= , *=, %=
 *    sayi += 5 ifadesi sayi = sayi + 5 ifadesine denk gelir
 * 
 * Karşılaştırma operatörleri <, > , <=, >= , ==, !=
 *    != eşit değilse durumunu gösterir
 * 
 * Mantıksal operatörler &&, ||, ! (değil, not) 
 *    && ve, || veya anlamına gelir. ! operatörü onundeki boolean değerin tersini verir. 
 *
 * arttırma azaltma operatörleri 
 *    ++ -> değişkeni 1 arttırır
 *    -- -> değişkeni 1 azaltır.
 *    Bu ifadelerin değişkenin sağında veya solunda olması önemlidir.
 *    sayi++ -> önce sayıyı kullan sonra 1 arttır, ++sayi ise önce sayiyi 1 arttır sonra kullan anlamına gelir.
 * 
 * işlem önceliği
 *    () -> önce parantez içi işletilir
 *    ++ ve -- Değişkenden önce gelenler
 *    * ve /
 *    + ve -
 *    = atama işlemi
 *    ++ ve -- Değişkenden sonra gelenler
 */
void main(List<String> args) {
  double sayi1 = 9;
  double sayi2 = 12;

  print(
      "${sayi1.toInt()}+${sayi2.toInt()} toplamı ${sayi1.toInt() + sayi2.toInt()}");
  print(
      "${sayi1.toInt()}-${sayi2.toInt()} farkı ${sayi1.toInt() - sayi2.toInt()}");
  print(
      "${sayi1.toInt()}*${sayi2.toInt()} çarpımı ${sayi1.toInt() * sayi2.toInt()}");
  print(
      "${sayi1.toInt()}/${sayi2.toInt()} bölümü ${sayi1.toInt() / sayi2.toInt()}");
  print(
      "${sayi1.toInt()}%${sayi2.toInt()} mod ${sayi1.toInt() % sayi2.toInt()}");

      
  double sayi3 = 5;
  sayi3 += 5;
  print(sayi3.toInt());




}
