import 'dart:io';

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int searchNumber = int.parse(stdin.readLineSync()!);
  int index = numbers.indexOf(searchNumber);

  if (index != -1) {
    print("Index of number: $index");
  } else {
    print("Number not found in the list.");
  }
}
