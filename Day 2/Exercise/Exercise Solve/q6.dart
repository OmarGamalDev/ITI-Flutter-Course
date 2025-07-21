import 'dart:io';

void main(){
  int x =int.parse(stdin.readLineSync()!);
  int y =int.parse(stdin.readLineSync()!);
  if(x>y){
    print(x);
  }
  else if (x==y) {
   print ('The two numbers are equal');
  }
  else {
    print(y);
  }
}