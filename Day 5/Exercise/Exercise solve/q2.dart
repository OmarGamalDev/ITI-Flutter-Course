void main(){
  List<int> numbers = [1,2,3,4,5,6,7,8,9,10];
  int sumNumbers = numbers.reduce((a, b) => a + b);
  print(sumNumbers);
}