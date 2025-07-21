import 'dart:io';
void main() {
  int number = int.parse(stdin.readLineSync()!);
  print(isDivisibleBy3And4(number));
}

bool isDivisibleBy3And4(int number) {
  return number % 3 == 0 && number % 4 == 0;
}
