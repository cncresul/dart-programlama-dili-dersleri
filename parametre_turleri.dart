void main(List<String> args) {

  int toplam = sayilaritoplama(5, 10);
  print("Toplam: $toplam");

  int toplam2 = sayilaritoplama2(5);
  print("Toplam2: $toplam2");

  int toplam3 = sayilaritoplama3(sayi2: 5);
  print("Toplam3: $toplam3");
}

/* int sayilaritoplama(int sayi1, int sayi2) {
  return sayi1 + sayi2;
} */

//required parametre
int sayilaritoplama(int sayi1, int sayi2) => sayi1 + sayi2;

//optional positional parametre
int sayilaritoplama2(int sayi1, [int sayi2 = 0]) => sayi1 + sayi2;

//optional named parametre
int sayilaritoplama3({int sayi1 = 0, int sayi2 = 0}) => sayi1 + sayi2;
