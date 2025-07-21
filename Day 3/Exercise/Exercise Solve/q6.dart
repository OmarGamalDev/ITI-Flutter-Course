import 'dart:io';
import 'dart:math';
void main(){
  int ?num;
  int randomNumber=Random().nextInt(11);
  do{
    print("enter number between 0 :10");
    num =int.parse(stdin.readLineSync()!);
  } 
  while(num!=randomNumber);
  print('correct');
}