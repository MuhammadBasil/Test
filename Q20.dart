void main() {
/*Q.20: Create a map named "car" with the following key-value pairs: "brand" as
"Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the
car is a sedan and red in color. Print "Match" if both conditions are true,
otherwise print "No match".*/

  Map Car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };
  if (Car['isSedan'] == true && Car['color'] == 'Red') {
    print("Match");
  } else {
    print("Not Match");
  }
}
