import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()!);
  int lastDigit = number % 10;
  print('The last digit is: $lastDigit');
}
