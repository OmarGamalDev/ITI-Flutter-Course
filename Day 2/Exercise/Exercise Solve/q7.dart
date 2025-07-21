import 'dart:io';

void main(){
  int x =int.parse(stdin.readLineSync()!);
  int y =int.parse(stdin.readLineSync()!);
  int z =int.parse(stdin.readLineSync()!);
  if (x == y && y == z) {
    print('The three numbers are equal');
  } else if (x <= y && x <= z) {
    print(x);
  } else if (y <= x && y <= z) {
    print(y);
  } else {
    print(z);
  }
}
