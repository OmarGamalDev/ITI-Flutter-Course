import 'dart:io';

void main() {
  int age =int.parse(stdin.readLineSync()!);
  if(age>18){
    print("you are older than $age");
  }
  else{
    print("You are younger than $age");
  }
}