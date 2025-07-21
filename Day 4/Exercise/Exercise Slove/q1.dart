import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  double average = calculateAverage(a, b, c);
  print('Average= $average');
}

double calculateAverage(int a, int b, int c) {
  return (a + b + c) / 3;
}