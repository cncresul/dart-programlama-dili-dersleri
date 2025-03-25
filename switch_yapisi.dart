void main(List<String> args) {
  String notdegeri = "AA";

  switch(notdegeri){
    case "AA":
      print("Mükemmel");
      break;
    case "BA":
      print("Çok iyi");
      break;
    case "BB":
      print("İyi");
      break;
    case "CB":
      print("Orta");
      break;
    case "CC":
      print("Geçer");
      break;
    case "FF":
      print("Kaldınız");
      break;
    default:
      print("Geçersiz not değeri");
  }
}