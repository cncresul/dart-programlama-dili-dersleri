void main(List<String> args) {
  cevreyiHesapla();
  alanHesapla(4, 7);
  int hacim = hacimHesapla(5, 10, 15);
  print("Hacim: $hacim");
}

void cevreyiHesapla(){
  int en = 5, boy = 10;
  int cevre = (en + boy) * 2;
  print("eni $en boyu $boy olan dikdörtgenin çevresi: $cevre");
}

void alanHesapla(int en, int boy){
  print("en $en ve boy $boy olan dikdörtgenin alanı: ${en * boy}");
}

int hacimHesapla(int en, int boy , int yukseklik){
  return en * boy * yukseklik;
}