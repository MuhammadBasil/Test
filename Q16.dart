void main() {
/*Q.16: Implement a Dart code that uses the where() method to filter out odd
numbers from a list of integers. The program should take in the original list as a
parameter and print a new list containing only the even numbers.*/

  List<int> general = [2, 3, 10, 9, 12, 84, 55, 33, 64, 18];
  List<int> odd = List.from(general);
  odd.retainWhere((element) => element % 3 == 0);

  print(general);
  print(odd);
}
