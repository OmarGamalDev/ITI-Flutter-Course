void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> doubledNumbers = numbers.map((number) => number * 2).toList();
  print(doubledNumbers);
}
