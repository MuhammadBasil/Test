void main() {
/*Q.4: Create a list of numbers & write a program to get the smallest & greatest
number from a list.*/
  List numbers = [-800, 200, 250, 450, 60000, 780, 900, 1, 5000, 20];
  numbers.sort();
  print(numbers);

  int smallest = numbers[0];
  int greatest = numbers.last;

  print("The smallest number of the list is $smallest");
  print("The greatest number of the list is $greatest");
}
