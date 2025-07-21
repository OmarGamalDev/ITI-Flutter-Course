import 'dart:io';

void main()
{
  int x =int.parse(stdin.readLineSync()!);
  switch(x){
    case 1:
    print('one');
    break;
    case 2:
    print("two");
    break;
    case  3:
    print('three');
    break;
    case 4:
    print("four");
    break;
    case 5:
    print("Five");
    break;
    default:
    print('Invalid input Please enter a digit from 1 to 5.');
  }
}