void main() {
/*Q.14: Write a Dart code that takes in a list of integers and prints a new list with
the elements sorted in ascending order. The original list should remain
unchanged.*/

  List<int> numerical = [45, 50, 60, 78, 87, 100, 19, 40];
  List<int> newnumerical = List.from(numerical);
  newnumerical.sort();

  print(numerical);
  print(newnumerical);
}
