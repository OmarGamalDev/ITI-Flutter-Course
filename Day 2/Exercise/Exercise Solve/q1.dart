import 'dart:io';

void main()
{
  int x= int.parse(stdin.readLineSync()!);
  if(x>=0){
    print("positive");
  }
  else{
    print("Negative");
  }
}