import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  int temp = x;
  x = y;
  y = temp;
  print('X = $x');
  print('Y = $y');
}
