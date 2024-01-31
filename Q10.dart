void main() {
/*Q.10: Write a Dart code that takes in a list of strings and removes any duplicate
elements, returning a new list without duplicates. The order of elements in the
new list should be the same as in the original list.*/

  List<String> names = [
    'ali',
    'kamran',
    'shahid',
    'zubair',
    'ali',
    'fahad',
    'kamran'
  ];
  List<String> updatedNames = names.toSet().toList();
  print(names);
  print(updatedNames);

  //using loop method
  print(
      '***********************Using Loop Method*****************************');

  List<String> newlist = [];
  for (String item in names) {
    if (!newlist.contains(item)) {
      newlist.add(item);
    }
  }
  print(names);
  print(newlist);
}
