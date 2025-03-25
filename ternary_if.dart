void main(List<String> args) {
  int sayi1 = 5 , sayi2 = 6;
  int kucuksayi = 0;

  if(sayi1 < sayi2){
    kucuksayi = sayi1;
  }else{
    kucuksayi = sayi2;
  }

  print("tanımlanan iki sayıdan küçük olan sayı: $kucuksayi");

  // Ternary if yapısı

  sayi1 < sayi2 ? kucuksayi = sayi1 : kucuksayi = sayi2;
  print("Ternary if yapısı ile tanımlanan iki sayıdan küçük olan sayı: $kucuksayi");

  
}