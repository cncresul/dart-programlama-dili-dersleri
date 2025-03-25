import 'dart:io';

void main(List<String> args) {
  print("adınızı giriniz:");
  var ad = stdin.readLineSync();
  print("merhaba $ad");

  print("yaşınızı giriniz:");
  var yas = int.parse(stdin.readLineSync()!);
  print("yaşınız: $yas");
}