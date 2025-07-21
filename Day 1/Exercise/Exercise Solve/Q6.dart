import 'dart:io';

void main() {
  int days = int.parse(stdin.readLineSync()!);
  int years = days ~/ 360;
  int remainingAfterYears = days % 360;
  int months = remainingAfterYears ~/ 30;
  int remainingDays = remainingAfterYears % 30;

  print('Years = $years');
  print('Months = $months');
  print('Days = $remainingDays');
}
