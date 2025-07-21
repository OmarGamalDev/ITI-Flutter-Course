import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()!);
  print('Cube = ${cube(number)}');
}

int cube(int number) {
  return number * number * number;
}

