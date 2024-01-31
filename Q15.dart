void main() {
/*Q.15: Implement a Dart code that uses the where() method to filter out negative
numbers from a list of integers. The program should take in the original list as a
parameter and print a new list containing only the positive numbers.*/

  List<int> digit = [-10, 15, 58, -52, 1, -4, -5, 60, 7, 12, -12, -5000];
  List<int> possitive = List.from(digit);
  possitive.removeWhere((digit) => digit.isNegative);

  print(digit);
  print(possitive);
}
