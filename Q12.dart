void main() {
  /*Q.12: Write a Dart code that takes in a list of strings and prints a new list with
the elements in reverse order. The original list should remain unchanged*/

  List<String> words = ['Apple', 'Banan', 'Orange', 'Peech'];
  List<String> revword = words.reversed.toList();

  print(words);
  print(revword);
}
