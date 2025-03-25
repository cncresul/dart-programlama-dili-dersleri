void main(List<String> args) {
  int a = 10;
  int b = 20;

  // Aritmetik Operatörler
  print(a + b); // Toplama
  print(a - b); // Çıkarma
  print(a * b); // Çarpma
  print(a / b); // Bölme
  print(a % b); // Mod

  // Atama Operatörleri
  a += b; // a = a + b
  print(a);

  a -= b; // a = a - b
  print(a);

  a *= b; // a = a * b
  print(a);

  a %= b; // a = a % b
  print(a);

  // Karşılaştırma Operatörleri
  print(a == b); // Eşit mi
  print(a != b); // Eşit değil mi
  print(a > b); // Büyük mü
  print(a < b); // Küçük mü
  print(a >= b); // Büyük eşit mi
  print(a <= b); // Küçük eşit mi

  // Mantıksal Operatörler
  int sayi1 = 10;
  int sayi2 = 20;
  if (sayi1 == 11 && sayi2 == 20) {
    print("Doğru");
  }
  else {
    print("Yanlış");
  }

  if (sayi1 == 10 || sayi2 == 20) {
    print("Doğru");
  }
  else {
    print("Yanlış");
  }

  bool ogrencimisin = false;

  if (!ogrencimisin) {
    print("Öğrenci değilsin");
  }
  else {
    print("Öğrencisin");
  }

  // arttırma azaltma operatörleri
  int sayi3 = 10;
  sayi3++; // sayi3 = sayi3 + 1
  print(sayi3);

  sayi3--; // sayi3 = sayi3 - 1
  print(sayi3);

  sayi3 += 5; // sayi3 = sayi3 + 5
  print(sayi3);
}