import 'dart:io';
void main (){
  int nun= int.parse(stdin.readLineSync()!);
  int Power= int.parse(stdin.readLineSync()!);
  //print(pow(nun, Power));
   int result = 1;
  for (int i = 0; i < Power; i++) {
    result *= nun;
  }
  print(result);
}