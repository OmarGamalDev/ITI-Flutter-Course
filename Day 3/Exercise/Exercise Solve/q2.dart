import 'dart:io';

void main(){
  int x=int.parse(stdin.readLineSync()!);
  for(int n=1;n<13;n++){
    print('$x * $n = ${x * n}');
  }
}