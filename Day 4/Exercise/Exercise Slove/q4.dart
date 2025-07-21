import 'dart:io';

void main() {
  double radius = double.parse(stdin.readLineSync()!);
  double diameter = calculateDiameter(radius);
  double circumference = calculateCircumference(radius);
  double area = calculateArea(radius);

  print('Diameter = ${diameter.toStringAsFixed(2)} units');
  print('Circumference = ${circumference.toStringAsFixed(2)} units');
  print('Area = ${area.toStringAsFixed(2)} sq. units');
}

double calculateDiameter(double radius) {
  return 2 * radius;
}

double calculateCircumference(double radius) {
  return 2 * 3.14 * radius;
}

double calculateArea(double radius) {
  return 3.14 * radius * radius;
}
