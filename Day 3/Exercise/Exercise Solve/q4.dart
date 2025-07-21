import 'dart:io';

void main(){
  int x= int.parse(stdin.readLineSync()!);
  if (x%2==0){
    print("even");
  }
  else if(x<=0){
    print("Exists the program");
  }
  else{
    print("odd");
  }

  }
