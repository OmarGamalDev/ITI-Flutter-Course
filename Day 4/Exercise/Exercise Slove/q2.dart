import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()!);
  print(isEven(number));
}

bool isEven(int number) {
  return number % 2 == 0;
}
