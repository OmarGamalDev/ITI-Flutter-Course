import 'dart:io';

void main (){
  double width =double.parse(stdin.readLineSync()!);
  double height =double.parse(stdin.readLineSync()!);
  double Perimeter = (width + height)*2;
  double area = width * height;
  print("Perimeter = $Perimeter");
  print("Area = $area");
}