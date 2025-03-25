void main(List<String> args) {
  //break
for (int i=0; i<10; i++){
  if(i==5){
    break;
  }
  print("i'nin değeri: $i");
}
print("Döngü bitti");

//continue 
for (int i=0; i<10; i++){
  if(i==5){
    continue;
  }
  print("i'nin değeri: $i");
}
}  