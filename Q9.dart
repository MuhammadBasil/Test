void main() {
/*Q.9: Given a list of integers, write a dart code that returns the maximum value
from the list.*/

  List<int> numeric = [500, 400, 600, 800, 50000, 900, 1000];
  numeric.sort();
  print(numeric.last);
}
