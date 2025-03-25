/*
1- bir üçgenin tüm kenarlarını değişkende saklayın ve üçgenin çevresini hesaplayın.

2- adınızı , doğum yılınızı , güncel yılı değişkenlerde saklayın ve yaşınızı hesaplayın.
*/

void main(List<String> args) {
  
  int kenar1= 3;
  int kenar2 = 4;
  int kenar3 = 5;
  int cevre = kenar1 + kenar2 + kenar3;
  print("Üçgenin çevresi: $cevre");

  String ad = "Resul";
  int dogumyili= 2001;
  int guncelyil= 2025;
  int yas = guncelyil - dogumyili;
  print("$ad beyin yaşı $yas");
}