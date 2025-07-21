import 'dart:io';

void main(){
  int num1=int.parse(stdin.readLineSync()!);
  int num2=int.parse(stdin.readLineSync()!);
  int start = num1 < num2 ? num1 + 1 : num2 + 1;
  int end = num1 < num2 ? num2 : num1;

  for (int i = start; i < end; i++) {
    print(i);
  }

}