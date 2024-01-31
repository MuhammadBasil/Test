void main() {
/*Q13:Implement a code that takes in a list of integers and returns a new list
containing only the unique elements from the original list. The order of
elements in the new list should be the same as in the original list.*/

  List<int> price = [1, 1, 4, 5, 6, 4];
  List<int> avlprice = [];

  avlprice = price.toSet().toList();
  print(avlprice);
}
