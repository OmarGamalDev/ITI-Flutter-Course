import 'dart:io';

void main (){
  String x =stdin.readLineSync()!;
  if(x == 'a' || x == 'e' || x == 'i' || x == 'o' || x == 'u'){
    print("vowel");
  }
      else{
      print("Not vowel");
    }
}