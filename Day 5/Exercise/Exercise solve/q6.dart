import 'dart:io';

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 5, 5, 5, 5, 6, 7, 8, 9, 10];
  int searchNumber = int.parse(stdin.readLineSync()!);
  int count = numbers.where((num) => num == searchNumber).length;
  print("Occurrences:$count");
}
