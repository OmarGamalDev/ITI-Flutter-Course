void main(){
  List<int> numbers = [1,2,3,4,5,6,7,8,9,10];
  int totalEvenNumbers = numbers.where((n) => n % 2 == 0).length;
  int totalOddNumbers = numbers.where((n) => n % 2 != 0).length;
  print("TotalEvenNumbers =$totalEvenNumbers");
  print("TotalOddNumbers =$totalOddNumbers");
}