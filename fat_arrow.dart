void main(List<String> args) {
  print("verilen sayının karesi ${karesiniHesapla(5)}");

  print("max olan sayı: ${maxolanibul(10, 20)}");
}

/* int karesiniHesapla(int sayi){
  return sayi * sayi;
}
 */
int karesiniHesapla(int sayi) => sayi * sayi; // bu şekilde de yazılabilir.

int maxolanibul(int sayi1, int sayi2) => sayi1 > sayi2 ? sayi1 : sayi2;