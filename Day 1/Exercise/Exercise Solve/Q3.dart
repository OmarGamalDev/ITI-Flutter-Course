import 'dart:io';
void main (){
  int a =int.parse(stdin.readLineSync()!);
  int b =int.parse(stdin.readLineSync()!);
  int c =int.parse(stdin.readLineSync()!);
  int d = (a + b + c) ~/ 3;
  print("Average = $d");
}